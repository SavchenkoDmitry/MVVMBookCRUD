﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BookLibrary.Model;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace BookLibrary.ViewModel
{
    class BookWindowViewModel : INotifyPropertyChanged
    {

        public BookWindowViewModel() :
            this(null)
        {
        }

        public BookWindowViewModel(Book book)
        {
            EditBook = book;
        }

        private Book _editBook;
        public Book EditBook
        {
            get
            {
                return _editBook;
            }
            set
            {
                _editBook = value;
                NotifyPropertyChanged("EditBook");
            }
        }
        public bool Run()
        {
            View.BookWindow bw = new View.BookWindow();
            bw.DataContext = this;
            if (bw.ShowDialog() == true)
            {
                return true;
            }
            return false;
        }
        
        public event PropertyChangedEventHandler PropertyChanged;
        private void NotifyPropertyChanged([CallerMemberName] string propertyName = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
