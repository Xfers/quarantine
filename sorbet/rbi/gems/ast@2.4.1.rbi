# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `ast` gem.
# Please instead update this file by running `bin/tapioca sync`.

# typed: true

module AST
end

class AST::Node
  def initialize(type, children = T.unsafe(nil), properties = T.unsafe(nil)); end

  def +(array); end
  def <<(element); end
  def ==(other); end
  def append(element); end
  def children; end
  def clone; end
  def concat(array); end
  def dup; end
  def eql?(other); end
  def hash; end
  def inspect(indent = T.unsafe(nil)); end
  def to_a; end
  def to_ast; end
  def to_s(indent = T.unsafe(nil)); end
  def to_sexp(indent = T.unsafe(nil)); end
  def to_sexp_array; end
  def type; end
  def updated(type = T.unsafe(nil), children = T.unsafe(nil), properties = T.unsafe(nil)); end

  protected

  def assign_properties(properties); end
  def fancy_type; end

  private

  def original_dup; end
end

class AST::Processor
  include(::AST::Processor::Mixin)
end

module AST::Processor::Mixin
  def handler_missing(node); end
  def process(node); end
  def process_all(nodes); end
end

module AST::Sexp
  def s(type, *children); end
end
