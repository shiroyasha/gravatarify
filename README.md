# Gravatarify

[![Build Status](https://semaphoreci.com/api/v1/projects/3952b6bb-38fa-4c11-ad57-8acabd3f28ca/646017/badge.svg)](https://semaphoreci.com/shiroyasha/gravatarify)

Gravatar images with an ease.

![Gravatarify logo](https://raw.githubusercontent.com/shiroyasha/gravatarify/master/logo.png)


## Installation

Add gravatarify to your list of dependencies in `mix.exs`:

``` elixir
def deps do
  [{:gravatarify, "~> 0.1.0"}]
end
```

Install your dependencies with:

``` sh
mix deps.get
```

## Usage

Gravatarify is very simple to use. Use the `image` function to fetch your
Gravatar images.

``` elixir
Gravatarify.image("test@gmail.com") # => "http://gravatar.com/avatar/1aedb8d9dc4751e229a335e371db8058"
```

## Licence

The MIT License (MIT)

Copyright (c) 2015 Igor Šarčević

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
