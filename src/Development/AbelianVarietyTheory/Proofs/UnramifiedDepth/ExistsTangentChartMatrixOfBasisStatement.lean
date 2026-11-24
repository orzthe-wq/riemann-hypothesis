module

public import Mathlib.Algebra.DualNumber
public import ReciprocityTheory.DualLattices.SqZeroOfSpan
public import Mathlib.RingTheory.LocalRing.Basic
public import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NEvalSqZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.EtaDualPairing, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTangentChartMatrixOfBasis, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTangentChartMatrixOfBasisStatement

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.EtaDualPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.EtaDualPairing", "h": "module\n\npublic import Mathlib.Algebra.DualNumber\npublic import ReciprocityTheory.DualLattices.SqZeroOfSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.LocalRing.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct ReciprocityTheory.PGsh

namespace GlobalTheory.IndefiniteRowSideFullHecke.EtaDualPairing

universe u

variable {R₀ : Type u} [CommRing R₀]

theorem isLocalRing_dualNumber (A : Type u) [CommRing A] [IsLocalRing A] :
    IsLocalRing (DualNumber A) := by
  haveI : Nontrivial (DualNumber A) := inferInstanceAs (Nontrivial (A × A))
  refine IsLocalRing.of_isUnit_or_isUnit_one_sub_self fun a => ?_
  rw [TrivSqZeroExt.isUnit_iff_isUnit_fst, TrivSqZeroExt.isUnit_iff_isUnit_fst]
  simpa using IsLocalRing.isUnit_or_isUnit_one_sub_self a.fst

def dual (R : LAlg R₀) : LAlg R₀ :=
  @LAlg.mk R₀ _ (DualNumber R) _ _ (isLocalRing_dualNumber R)

def eta (R : LAlg R₀) : dual R := (DualNumber.eps : DualNumber R)

def red (R : LAlg R₀) : LHom (dual R) R :=
  ⟨TrivSqZeroExt.fstHom R₀ R R,
    ⟨fun _ h => TrivSqZeroExt.isUnit_iff_isUnit_fst.2 h⟩⟩

def incl (R : LAlg R₀) : LHom R (dual R) :=
  ⟨TrivSqZeroExt.inlAlgHom R₀ R R,
    ⟨fun _ h => TrivSqZeroExt.isUnit_inl_iff.1 h⟩⟩

theorem red_comp_incl (R : LAlg R₀) : (red R).comp (incl R) = LHom.id R :=
  Subtype.ext (AlgHom.ext fun _ => rfl)

theorem eta_mul_eta (R : LAlg R₀) : eta R * eta R = 0 := DualNumber.eps_mul_eps

theorem red_sqZero (R : LAlg R₀) : (red R).SqZero := by
  refine LHom.sqZero_of_span _ (eta R) (fun a => ⟨(incl R).1 a, rfl⟩) ?_ (eta_mul_eta R)
  ext x
  rw [RingHom.mem_ker, Ideal.mem_span_singleton']
  constructor
  · intro hx
    have key : ∀ b : DualNumber R, TrivSqZeroExt.fst b = 0 →
        (TrivSqZeroExt.inl (TrivSqZeroExt.snd b) : DualNumber R) * DualNumber.eps = b :=
      fun b hb => by ext <;> simp [hb]
    exact ⟨_, key x hx⟩
  · rintro ⟨a, rfl⟩
    have key : ∀ b : DualNumber R, TrivSqZeroExt.fst (b * DualNumber.eps) = 0 := fun b => by simp
    exact key a

def onePlusEta (R : LAlg R₀) (a : R) : (dual R)ˣ where
  val := 1 + eta R * (incl R).1 a
  inv := 1 - eta R * (incl R).1 a
  val_inv := by linear_combination (-((incl R).1 a) ^ 2) * eta_mul_eta R
  inv_val := by linear_combination (-((incl R).1 a) ^ 2) * eta_mul_eta R

variable (B : BX R₀)

end GlobalTheory.IndefiniteRowSideFullHecke.EtaDualPairing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.EtaDualPairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTangentChartMatrixOfBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTangentChartMatrixOfBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.EtaDualPairing\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.NEvalSqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ChF

open GlobalTheory.IndefiniteRowSideFullHecke.EtaDualPairing in
private theorem ker_red_eq {R₀ : Type} [CommRing R₀] (O : LAlg R₀) (x : (dual O : Type))
    (hx : (red O).1 x = 0) :
    x = (incl O).1 (TrivSqZeroExt.snd (R := (O : Type)) (M := (O : Type)) x) * eta O := by
  have key : ∀ b : DualNumber (O : Type), TrivSqZeroExt.fst b = 0 →
      b = (TrivSqZeroExt.inl (TrivSqZeroExt.snd b) : DualNumber (O : Type)) * DualNumber.eps :=
    fun b hb => by ext <;> simp [hb]
  exact key x hx

private def liftAlg {R₀ : Type} [CommRing R₀] {O R : Type} [CommRing O] [CommRing R] [Algebra R₀ O]
    [Algebra R₀ R] (s : O →ₐ[R₀] R) (i : R) (hi : i * i = 0) : DualNumber O →ₐ[R₀] R where
  toFun x := s x.fst + s x.snd * i
  map_one' := by simp
  map_mul' x y := by
    simp only [TrivSqZeroExt.fst_mul, DualNumber.snd_mul, map_mul, map_add (f := _)]
    linear_combination (-(s x.snd * s y.snd)) * hi
  map_zero' := by simp
  map_add' x y := by
    simp only [TrivSqZeroExt.fst_add, TrivSqZeroExt.snd_add, map_add (f := _)]; ring
  commutes' r := by simp [TrivSqZeroExt.algebraMap_eq_inl']

open GlobalTheory.IndefiniteRowSideFullHecke.EtaDualPairing in
private theorem exists_lift {R₀ : Type} [CommRing R₀] {O R : LAlg R₀} (s : LHom O R) (i : (R : Type))
    (hi : i * i = 0) : ∃ f : LHom (dual O) R, f.comp (incl O) = s ∧ f.1 (eta O) = i := by
  refine ⟨⟨liftAlg s.1 i hi, ⟨fun x hx => ?_⟩⟩, Subtype.ext (AlgHom.ext fun x => ?_), ?_⟩
  · have hx' : IsUnit (s.1 (TrivSqZeroExt.fst (R := (O : Type)) (M := (O : Type)) x) +
      s.1 (TrivSqZeroExt.snd (R := (O : Type)) (M := (O : Type)) x) * i) := hx
    have hn : IsNilpotent (-(s.1 (TrivSqZeroExt.snd (R := (O : Type)) (M := (O : Type)) x) * i)) :=
      ⟨2, by linear_combination (s.1 (TrivSqZeroExt.snd (R := (O : Type)) (M := (O : Type)) x)) ^ 2 * hi⟩
    have h2 := hn.isUnit_add_left_of_commute hx' (Commute.all _ _)
    rw [add_neg_cancel_right] at h2
    exact TrivSqZeroExt.isUnit_iff_isUnit_fst.2 (s.2.map_nonunit _ h2)
  · change s.1 x + s.1 0 * i = s.1 x
    simp
  · change s.1 0 + s.1 1 * i = i
    simp

private theorem chart_add {R₀ : Type} [CommRing R₀] {B : BX R₀} {O : LAlg R₀} {g : ℕ}
    {F : FGLaw (O : Type) g} {Y : ∀ R : LAlg R₀, LHom O R → (Fin g → (R : Type)) → B.G R}
    (h : BXChart B O F.F Y) (R : LAlg R₀) (s : LHom O R) (e : (R : Type)) (he : e * e = 0)
    (a b : Fin g → (R : Type)) :
    Y R s (fun k => a k * e) + Y R s (fun k => b k * e) = Y R s (fun k => (a k + b k) * e) := by
  have hn : ∀ c : (R : Type), IsNilpotent (c * e) := fun c => ⟨2, by linear_combination c ^ 2 * he⟩
  have key : ∀ (a b : Fin g → (R : Type)) (k : Fin g),
      nv s.1.toRingHom (F.F k) ![fun k => a k * e, fun k => b k * e] =
        (∑ j, s.1 (MvPowerSeries.coeff (Finsupp.single ((0 : Fin 2), j) 1) (F.F k)) * a j +
          ∑ j, s.1 (MvPowerSeries.coeff (Finsupp.single ((1 : Fin 2), j) 1) (F.F k)) * b j) * e := by
    intro a b k
    have h1 := (nv_calculus _ _ s.1.toRingHom 2 g ![fun k => a k * e, fun k => b k * e]
      (fun i j => by fin_cases i <;> exact hn _)).2.2.2.2.2 (fun i j i' j' => by
        have : ∀ c d : (R : Type), c * e * (d * e) = 0 := fun c d => by linear_combination c * d * he
        fin_cases i <;> fin_cases i' <;> exact this _ _) (F.F k)
    rw [h1, F.const, map_zero, zero_add, Fintype.sum_prod_type, Fin.sum_univ_two, add_mul,
      Finset.sum_mul, Finset.sum_mul]
    simp [_root_.mul_assoc]
  have law : ∀ a b : Fin g → (R : Type), Y R s (fun k => a k * e) + Y R s (fun k => b k * e) =
      Y R s (fun k => (∑ j, s.1 (MvPowerSeries.coeff (Finsupp.single ((0 : Fin 2), j) 1) (F.F k)) * a j +
          ∑ j, s.1 (MvPowerSeries.coeff (Finsupp.single ((1 : Fin 2), j) 1) (F.F k)) * b j) * e) := by
    intro a b
    rw [h.law R s _ _ (fun _ => hn _) (fun _ => hn _)]
    simp only [key]
  have hz : Y R s (fun k => (0 : Fin g → (R : Type)) k * e) = 0 := by
    rw [← h.zero R s]; congr 1; funext k; simp
  have ha := law a 0
  have hb := law 0 b
  rw [hz, add_zero] at ha
  rw [hz, zero_add] at hb
  have ha' := h.inj R s _ _ (fun _ => hn _) (fun _ => hn _) ha
  have hb' := h.inj R s _ _ (fun _ => hn _) (fun _ => hn _) hb
  rw [law]
  congr 1
  funext k
  have h1 := congrFun ha' k
  have h2 := congrFun hb' k
  simp only [Pi.zero_apply, mul_zero, Finset.sum_const_zero, add_zero, zero_add] at h1 h2
  rw [add_mul, add_mul, ← h1, ← h2]


open GlobalTheory.IndefiniteRowSideFullHecke.EtaDualPairing in
theorem exists_tanMat : ∀ (R₀ : Type) [CommRing R₀] (B : BX R₀) (O : LAlg R₀) (g : ℕ) (F : FGLaw (O : Type) g) (Y : ∀ R : LAlg R₀, LHom O R → (Fin g → (R : Type)) → B.G R), BXChart B O F.F Y → ∀ gb : Module.Basis (Fin g) R₀ B.gg, ∃ S : Matrix (Fin g) (Fin g) (O : Type), IsUnit S ∧ TanMat B O Y gb S := by
  intro R₀ _ B O g F Y h gb
  have hee := eta_mul_eta O
  have hn : ∀ c : (dual O : Type), IsNilpotent (c * eta O) :=
    fun c => ⟨2, by linear_combination c ^ 2 * hee⟩
  have hη : (red O).1 (eta O) = 0 := rfl
  have hex : ∀ l, ∃ a : Fin g → (dual O : Type), (∀ i, (red O).1 (a i) = 0) ∧
      B.tg (red O) (red_sqZero O) (gb l ⊗ₜ[R₀] ⟨eta O, hη⟩) = Y (dual O) (incl O) a := fun l =>
    h.surj (dual O) O (incl O) (red O) (incl O) (red_comp_incl O) (by rw [red_comp_incl]; rfl)
      (red_sqZero O) _ ((B.tg_ker _ _ _).2 ⟨_, rfl⟩)
  choose a ha0 ha using hex
  let S : Matrix (Fin g) (Fin g) (O : Type) :=
    Matrix.of fun k l => TrivSqZeroExt.snd (R := (O : Type)) (M := (O : Type)) (a l k)
  have haS : ∀ l, a l = fun k => (incl O).1 (S k l) * eta O := fun l =>
    funext fun k => ker_red_eq O _ (ha0 l k)
  have hT : TanMat B O Y gb S := by
    intro R R' s π hπ l i
    have hi : (i : (R : Type)) * i = 0 := by
      have : (i : (R : Type)) * i ∈ RingHom.ker π.1 ^ 2 := by
        rw [pow_two]; exact Ideal.mul_mem_mul i.2 i.2
      rwa [hπ.2, Ideal.mem_bot] at this
    obtain ⟨f, hf1, hf2⟩ := exists_lift s (i : (R : Type)) hi
    have hf : ∀ x ∈ (red O).ker, f.1.toLinearMap x ∈ π.ker := fun x hx => by
      rw [ker_red_eq O x hx]
      change π.1 (f.1 (_ * _)) = 0
      have hi0 : π.1 (i : (R : Type)) = 0 := i.2
      rw [map_mul, map_mul, hf2, hi0, mul_zero]
    have h1 := B.tg_nat (red O) π (red_sqZero O) hπ f hf (gb l ⊗ₜ[R₀] ⟨eta O, hη⟩)
    rw [ha, haS, h.nat _ _ _ _ _ (fun _ => hn _), hf1, LinearMap.lTensor_tmul] at h1
    have h2 : (f.1.toLinearMap.restrict hf) ⟨eta O, hη⟩ = i := Subtype.ext hf2
    rw [h2] at h1
    rw [h1]
    congr 1
    funext k
    rw [map_mul, hf2, ← hf1]
    rfl
  refine ⟨S, Matrix.mulVec_surjective_iff_isUnit.1 fun v => ?_, hT⟩
  have hP : ∀ w, ∃ c : Fin g → (O : Type), B.tg (red O) (red_sqZero O) w =
      Y (dual O) (incl O) (fun k => (incl O).1 ((S *ᵥ c) k) * eta O) := by
    let P : B.G (dual O) → Prop := fun x => ∃ c : Fin g → (O : Type),
      x = Y (dual O) (incl O) (fun k => (incl O).1 ((S *ᵥ c) k) * eta O)
    have P0 : P 0 := ⟨0, by rw [← h.zero (dual O) (incl O)]; congr 1; funext k; simp⟩
    have Padd : ∀ x y, P x → P y → P (x + y) := by
      rintro _ _ ⟨c, rfl⟩ ⟨c', rfl⟩
      refine ⟨c + c', ?_⟩
      rw [chart_add h _ _ _ hee]
      simp only [Matrix.mulVec_add, Pi.add_apply, map_add (f := _)]
    intro w
    change P _
    induction w using TensorProduct.induction_on with
    | zero => rw [map_zero]; exact P0
    | add x y hx hy => rw [map_add (f := _)]; exact Padd _ _ hx hy
    | tmul m i =>

      rw [← gb.sum_repr m, TensorProduct.sum_tmul, map_sum]
      refine Finset.sum_induction _ P Padd P0 fun l _ => ?_
      rw [TensorProduct.smul_tmul]
      generalize (gb.repr m l) • i = j
      refine ⟨Pi.single l (TrivSqZeroExt.snd (R := (O : Type)) (M := (O : Type)) j.1), ?_⟩
      rw [hT]
      congr 1
      funext k
      rw [Matrix.mulVec_single]
      simp only [MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op, Pi.smul_apply, Matrix.col_apply,
        map_mul, _root_.mul_assoc]
      rw [← ker_red_eq O j.1 j.2]
  have hx : B.map (red O) (Y (dual O) (incl O) (fun k => (incl O).1 (v k) * eta O)) = 0 := by
    rw [h.nat _ _ _ _ _ (fun _ => hn _), ← h.zero O ((red O).comp (incl O))]
    congr 1
    funext k
    rw [map_mul, hη, mul_zero]; rfl
  obtain ⟨w, hw⟩ := (B.tg_ker _ (red_sqZero O) _).1 hx
  obtain ⟨c, hc⟩ := hP w
  have h3 := h.inj _ _ _ _ (fun _ => hn _) (fun _ => hn _) (hc.symm.trans hw)
  refine ⟨c, funext fun k => ?_⟩
  have h4 := congrArg (TrivSqZeroExt.snd (R := (O : Type)) (M := (O : Type))) (congrFun h3 k)
  have key : ∀ t : (O : Type), TrivSqZeroExt.snd (R := (O : Type)) (M := (O : Type))
      ((incl O).1 t * eta O) = t := fun t => by
    have : TrivSqZeroExt.snd ((TrivSqZeroExt.inl t : DualNumber (O : Type)) *
      (DualNumber.eps : DualNumber (O : Type))) = t := by simp
    exact this
  rwa [key, key] at h4

end GlobalTheory.ChF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTangentChartMatrixOfBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTangentChartMatrixOfBasisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTangentChartMatrixOfBasisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTangentChartMatrixOfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_tangentChartMatrix_of_basis : ∀ (R₀ : Type) [CommRing R₀] (B : BX R₀) (O : LAlg R₀) (g : ℕ) (F : FGLaw (O : Type) g) (Y : ∀ R : LAlg R₀, LHom O R → (Fin g → (R : Type)) → B.G R), BXChart B O F.F Y → ∀ gb : Module.Basis (Fin g) R₀ B.gg, ∃ S : Matrix (Fin g) (Fin g) (O : Type), IsUnit S ∧ TanMat B O Y gb S := by
  first | exact @GlobalTheory.ChF.exists_tanMat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsTangentChartMatrixOfBasisStatement =====
