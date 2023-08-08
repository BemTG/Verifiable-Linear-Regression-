use array::ArrayTrait;
use orion::operators::tensor::core::{TensorTrait, Tensor, ExtraParams};
use orion::operators::tensor::implementations::impl_tensor_i32::Tensor_i32;
use orion::numbers::signed_integer::i32::i32;

use orion::numbers::fixed_point::core::{FixedTrait, FixedType, FixedImpl};
use orion::operators::tensor::implementations::impl_tensor_fp::Tensor_fp;
use orion::numbers::fixed_point::implementations::impl_16x16::{FP16x16Impl, FP16x16Into, FP16x16PartialEq }; 
fn X_values() -> Tensor<FixedType>  {
    let mut shape = ArrayTrait::new();
    shape.append(150);
    let mut data = ArrayTrait::new();
    data.append(FixedTrait::new_unscaled(10, true ));
    data.append(FixedTrait::new_unscaled(9, true ));
    data.append(FixedTrait::new_unscaled(9, true ));
    data.append(FixedTrait::new_unscaled(9, true ));
    data.append(FixedTrait::new_unscaled(9, true ));
    data.append(FixedTrait::new_unscaled(8, true ));
    data.append(FixedTrait::new_unscaled(8, true ));
    data.append(FixedTrait::new_unscaled(8, true ));
    data.append(FixedTrait::new_unscaled(8, true ));
    data.append(FixedTrait::new_unscaled(7, true ));
    data.append(FixedTrait::new_unscaled(7, true ));
    data.append(FixedTrait::new_unscaled(7, true ));
    data.append(FixedTrait::new_unscaled(7, true ));
    data.append(FixedTrait::new_unscaled(6, true ));
    data.append(FixedTrait::new_unscaled(6, true ));
    data.append(FixedTrait::new_unscaled(6, true ));
    data.append(FixedTrait::new_unscaled(6, true ));
    data.append(FixedTrait::new_unscaled(6, true ));
    data.append(FixedTrait::new_unscaled(5, true ));
    data.append(FixedTrait::new_unscaled(5, true ));
    data.append(FixedTrait::new_unscaled(5, true ));
    data.append(FixedTrait::new_unscaled(5, true ));
    data.append(FixedTrait::new_unscaled(4, true ));
    data.append(FixedTrait::new_unscaled(4, true ));
    data.append(FixedTrait::new_unscaled(4, true ));
    data.append(FixedTrait::new_unscaled(4, true ));
    data.append(FixedTrait::new_unscaled(3, true ));
    data.append(FixedTrait::new_unscaled(3, true ));
    data.append(FixedTrait::new_unscaled(3, true ));
    data.append(FixedTrait::new_unscaled(3, true ));
    data.append(FixedTrait::new_unscaled(2, true ));
    data.append(FixedTrait::new_unscaled(2, true ));
    data.append(FixedTrait::new_unscaled(2, true ));
    data.append(FixedTrait::new_unscaled(2, true ));
    data.append(FixedTrait::new_unscaled(2, true ));
    data.append(FixedTrait::new_unscaled(1, true ));
    data.append(FixedTrait::new_unscaled(1, true ));
    data.append(FixedTrait::new_unscaled(1, true ));
    data.append(FixedTrait::new_unscaled(1, true ));
    data.append(FixedTrait::new_unscaled(0, false ));
    data.append(FixedTrait::new_unscaled(0, false ));
    data.append(FixedTrait::new_unscaled(0, false ));
    data.append(FixedTrait::new_unscaled(0, false ));
    data.append(FixedTrait::new_unscaled(0, false ));
    data.append(FixedTrait::new_unscaled(0, false ));
    data.append(FixedTrait::new_unscaled(0, false ));
    data.append(FixedTrait::new_unscaled(0, false ));
    data.append(FixedTrait::new_unscaled(1, false ));
    data.append(FixedTrait::new_unscaled(1, false ));
    data.append(FixedTrait::new_unscaled(1, false ));
    data.append(FixedTrait::new_unscaled(1, false ));
    data.append(FixedTrait::new_unscaled(1, false ));
    data.append(FixedTrait::new_unscaled(2, false ));
    data.append(FixedTrait::new_unscaled(2, false ));
    data.append(FixedTrait::new_unscaled(2, false ));
    data.append(FixedTrait::new_unscaled(2, false ));
    data.append(FixedTrait::new_unscaled(3, false ));
    data.append(FixedTrait::new_unscaled(3, false ));
    data.append(FixedTrait::new_unscaled(3, false ));
    data.append(FixedTrait::new_unscaled(3, false ));
    data.append(FixedTrait::new_unscaled(4, false ));
    data.append(FixedTrait::new_unscaled(4, false ));
    data.append(FixedTrait::new_unscaled(4, false ));
    data.append(FixedTrait::new_unscaled(4, false ));
    data.append(FixedTrait::new_unscaled(5, false ));
    data.append(FixedTrait::new_unscaled(5, false ));
    data.append(FixedTrait::new_unscaled(5, false ));
    data.append(FixedTrait::new_unscaled(5, false ));
    data.append(FixedTrait::new_unscaled(5, false ));
    data.append(FixedTrait::new_unscaled(6, false ));
    data.append(FixedTrait::new_unscaled(6, false ));
    data.append(FixedTrait::new_unscaled(6, false ));
    data.append(FixedTrait::new_unscaled(6, false ));
    data.append(FixedTrait::new_unscaled(7, false ));
    data.append(FixedTrait::new_unscaled(7, false ));
    data.append(FixedTrait::new_unscaled(7, false ));
    data.append(FixedTrait::new_unscaled(7, false ));
    data.append(FixedTrait::new_unscaled(8, false ));
    data.append(FixedTrait::new_unscaled(8, false ));
    data.append(FixedTrait::new_unscaled(8, false ));
    data.append(FixedTrait::new_unscaled(8, false ));
    data.append(FixedTrait::new_unscaled(9, false ));
    data.append(FixedTrait::new_unscaled(9, false ));
    data.append(FixedTrait::new_unscaled(9, false ));
    data.append(FixedTrait::new_unscaled(9, false ));
    data.append(FixedTrait::new_unscaled(9, false ));
    data.append(FixedTrait::new_unscaled(10, false ));
    data.append(FixedTrait::new_unscaled(10, false ));
    data.append(FixedTrait::new_unscaled(10, false ));
    data.append(FixedTrait::new_unscaled(10, false ));
    data.append(FixedTrait::new_unscaled(11, false ));
    data.append(FixedTrait::new_unscaled(11, false ));
    data.append(FixedTrait::new_unscaled(11, false ));
    data.append(FixedTrait::new_unscaled(11, false ));
    data.append(FixedTrait::new_unscaled(12, false ));
    data.append(FixedTrait::new_unscaled(12, false ));
    data.append(FixedTrait::new_unscaled(12, false ));
    data.append(FixedTrait::new_unscaled(12, false ));
    data.append(FixedTrait::new_unscaled(13, false ));
    data.append(FixedTrait::new_unscaled(13, false ));
    data.append(FixedTrait::new_unscaled(13, false ));
    data.append(FixedTrait::new_unscaled(13, false ));
    data.append(FixedTrait::new_unscaled(13, false ));
    data.append(FixedTrait::new_unscaled(14, false ));
    data.append(FixedTrait::new_unscaled(14, false ));
    data.append(FixedTrait::new_unscaled(14, false ));
    data.append(FixedTrait::new_unscaled(14, false ));
    data.append(FixedTrait::new_unscaled(15, false ));
    data.append(FixedTrait::new_unscaled(15, false ));
    data.append(FixedTrait::new_unscaled(15, false ));
    data.append(FixedTrait::new_unscaled(15, false ));
    data.append(FixedTrait::new_unscaled(16, false ));
    data.append(FixedTrait::new_unscaled(16, false ));
    data.append(FixedTrait::new_unscaled(16, false ));
    data.append(FixedTrait::new_unscaled(16, false ));
    data.append(FixedTrait::new_unscaled(17, false ));
    data.append(FixedTrait::new_unscaled(17, false ));
    data.append(FixedTrait::new_unscaled(17, false ));
    data.append(FixedTrait::new_unscaled(17, false ));
    data.append(FixedTrait::new_unscaled(17, false ));
    data.append(FixedTrait::new_unscaled(18, false ));
    data.append(FixedTrait::new_unscaled(18, false ));
    data.append(FixedTrait::new_unscaled(18, false ));
    data.append(FixedTrait::new_unscaled(18, false ));
    data.append(FixedTrait::new_unscaled(19, false ));
    data.append(FixedTrait::new_unscaled(19, false ));
    data.append(FixedTrait::new_unscaled(19, false ));
    data.append(FixedTrait::new_unscaled(19, false ));
    data.append(FixedTrait::new_unscaled(20, false ));
    data.append(FixedTrait::new_unscaled(20, false ));
    data.append(FixedTrait::new_unscaled(20, false ));
    data.append(FixedTrait::new_unscaled(20, false ));
    data.append(FixedTrait::new_unscaled(21, false ));
    data.append(FixedTrait::new_unscaled(21, false ));
    data.append(FixedTrait::new_unscaled(21, false ));
    data.append(FixedTrait::new_unscaled(21, false ));
    data.append(FixedTrait::new_unscaled(21, false ));
    data.append(FixedTrait::new_unscaled(22, false ));
    data.append(FixedTrait::new_unscaled(22, false ));
    data.append(FixedTrait::new_unscaled(22, false ));
    data.append(FixedTrait::new_unscaled(22, false ));
    data.append(FixedTrait::new_unscaled(23, false ));
    data.append(FixedTrait::new_unscaled(23, false ));
    data.append(FixedTrait::new_unscaled(23, false ));
    data.append(FixedTrait::new_unscaled(23, false ));
    data.append(FixedTrait::new_unscaled(24, false ));
    data.append(FixedTrait::new_unscaled(24, false ));
    data.append(FixedTrait::new_unscaled(24, false ));
    data.append(FixedTrait::new_unscaled(24, false ));
    data.append(FixedTrait::new_unscaled(25, false ));
let extra = ExtraParams { fixed_point: Option::Some(FixedImpl::FP16x16(())) }; 
let tensor = TensorTrait::<FixedType>::new(shape.span(), data.span(), Option::Some(extra)); 
 
return tensor;

}
