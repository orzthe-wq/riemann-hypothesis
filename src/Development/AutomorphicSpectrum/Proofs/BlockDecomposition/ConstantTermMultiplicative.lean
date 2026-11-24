module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LeviOf
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermConvolutionHecke
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.MatchT
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HintConstMulSum
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryLevelSubgroupProperties
import GroundTheory.AutomorphicForms.GLnLocal
import GroundTheory.LocalFields.LocalFourierHaar
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermConvolutionHeckeStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermMultiplicative

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermConvolutionHeckeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermConvolutionHeckeStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LeviOf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermConvolutionHecke\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT PositivityTheory.Rg.BcN.F2
open scoped Classical TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.constant_term_convolution_hecke : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (K' : Subgroup (GLw n w)), IsOpen (K' : Set (GLw n w)) → K' ≤ GlobalTheory.LFun.KGL w (n := n) → (∀ k ∈ GlobalTheory.LFun.KGL w (n := n), ∀ k' ∈ K', k * k' * k⁻¹ ∈ K') → ∀ X : Finset (GLw n w), (∀ x ∈ X, x ∈ GlobalTheory.LFun.KGL w (n := n)) → (∀ k ∈ GlobalTheory.LFun.KGL w (n := n), ∃! x ∈ X, x⁻¹ * k ∈ K') → ∀ f₁ f₂ : GLw n w → ℂ, IsHk K' f₁ → IsHk K' f₂ → ∀ x ∈ X, ∀ z ∈ X, ∀ m, phi3 h w (gconv f₁ f₂) x z m = ((X.card : ℂ))⁻¹ * ∑ y ∈ X, mconv (phi3 h w f₁ x y) (phi3 h w f₂ y z) m := by
  first | exact @GlobalTheory.CompanionTheory.ConvMat.constant_term_convolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermConvolutionHeckeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermMultiplicative =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermMultiplicative", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.MatchT\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermConvolutionHeckeStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HintConstMulSum\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryLevelSubgroupProperties\nimport GroundTheory.AutomorphicForms.GLnLocal\nimport GroundTheory.LocalFields.LocalFourierHaar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Separation.Connected\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT PositivityTheory.Rg.BcN.F2
open PositivityTheory.Rg.Bc.ArchbcB.B PositivityTheory.Rg.BcB.F.MT
open scoped Classical TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.CtMulSplit

theorem hint_comp_equiv {H H' : Type} [Group H] [Group H'] (e : H ≃* H') (K : Subgroup H) (K' : Subgroup H')
    (hK : ∀ x, x ∈ K ↔ e x ∈ K') (u : H' → ℂ) : hint K (fun x => u (e x)) = hint K' u := by
  set S : Subgroup H := rStab (fun x => u (e x)) ⊓ K with hSdef
  set S' : Subgroup H' := rStab u ⊓ K' with hS'def
  have hr : ∀ x, x ∈ rStab (fun x => u (e x)) ↔ e x ∈ rStab u := by
    intro x
    constructor
    · intro hx y
      have := hx (e.symm y)
      simpa using this
    · intro hx y
      show u (e (y * x)) = u (e y)
      rw [map_mul]
      exact hx (e y)
  have hS : ∀ x, x ∈ S ↔ e x ∈ S' := by
    intro x
    rw [hSdef, hS'def, Subgroup.mem_inf, Subgroup.mem_inf, hr, hK]
  have hKm : K.map e.toMonoidHom = K' := by
    ext y
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact (hK x).1 hx
    · intro hy
      exact ⟨e.symm y, (hK _).2 (by simpa using hy), by simp⟩
  have hSc : S = S'.comap e.toMonoidHom := by
    ext x
    exact hS x
  have hidx : S.relIndex K = S'.relIndex K' := by
    rw [hSc, Subgroup.relIndex_comap, hKm]
  let φ : H ⧸ S ≃ H' ⧸ S' := Quotient.congr e.toEquiv (by
    intro x y
    show QuotientGroup.leftRel S x y ↔ QuotientGroup.leftRel S' (e x) (e y)
    rw [QuotientGroup.leftRel_apply, QuotientGroup.leftRel_apply, hS]
    simp)
  have hφ : ∀ x : H, φ (x : H ⧸ S) = ((e x : H') : H' ⧸ S') := fun x => rfl
  have hsum : ∑ᶠ q : H ⧸ S, u (e q.out) = ∑ᶠ q : H' ⧸ S', u q.out := by
    rw [← finsum_comp_equiv φ]
    refine finsum_congr fun q => ?_
    have h1 : φ q = ((e q.out : H') : H' ⧸ S') := by
      rw [← hφ, QuotientGroup.out_eq']
    rw [h1]
    have hk : (((e q.out : H') : H' ⧸ S').out)⁻¹ * e q.out ∈ S' :=
      QuotientGroup.eq.1 (QuotientGroup.out_eq' ((e q.out : H') : H' ⧸ S'))
    have := (Subgroup.mem_inf.1 hk).1 (((e q.out : H') : H' ⧸ S').out)
    simpa using this
  show ((S.relIndex K : ℕ) : ℂ)⁻¹ * ∑ᶠ q : H ⧸ S, u (e q.out) = ((S'.relIndex K' : ℕ) : ℂ)⁻¹ * ∑ᶠ q : H' ⧸ S', u q.out
  rw [hidx, hsum]

theorem hint_const_mul {H : Type} [Group H] (K : Subgroup H) (c : ℂ) (hc : c ≠ 0) (u : H → ℂ) :
    hint K (fun z => c * u z) = c * hint K u := by
  have hr : rStab (fun z => c * u z) = rStab u := by
    ext k
    constructor
    · intro hk x
      exact mul_left_cancel₀ hc (hk x)
    · intro hk x
      show c * u (x * k) = c * u x
      rw [hk x]
  unfold hint
  rw [hr, mul_left_comm]
  congr 1
  simpa [smul_eq_mul] using (smul_finsum c (fun q : H ⧸ (rStab u ⊓ K) => u q.out)).symm

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem ordL_neg_one (w : Pl E) : ordL ((-1 : (w.adicCompletion E)ˣ) : w.adicCompletion E) = 0 := by
  have h1 : Valued.v ((-1 : (w.adicCompletion E)ˣ) : w.adicCompletion E) = 1 := by
    simp
  unfold ordL
  rw [dite_eq_right (by rw [h1]; exact one_ne_zero)]
  simp
  rfl

theorem twist_mul (a b : ℕ) (w : Pl E) (μ : (w.adicCompletion E)ˣ →* ℂˣ)
    (hμ : ∀ u : (w.adicCompletion E)ˣ, ordL (u : w.adicCompletion E) = 0 → μ u = 1) (x y : GLw a w × GLw b w) :
    μ ((-1) ^ (a * b) * GeneralLinearGroup.det (x * y).1 ^ b * GeneralLinearGroup.det (x * y).2 ^ a) =
      μ ((-1) ^ (a * b) * GeneralLinearGroup.det x.1 ^ b * GeneralLinearGroup.det x.2 ^ a) *
        μ ((-1) ^ (a * b) * GeneralLinearGroup.det y.1 ^ b * GeneralLinearGroup.det y.2 ^ a) := by
  have h1 : μ (-1) = 1 := hμ _ (ordL_neg_one w)
  simp only [Prod.fst_mul, Prod.snd_mul, map_mul, map_pow, h1, one_pow, one_mul, mul_pow]
  exact mul_mul_mul_comm _ _ _ _

theorem mconv_twist {a b : ℕ} {w : Pl E} (c : GLw a w × GLw b w → ℂ) (hc : ∀ m, c m ≠ 0)
    (hm : ∀ x y, c (x * y) = c x * c y) (u v : GLw a w × GLw b w → ℂ) (m : GLw a w × GLw b w) :
    mconv (fun m => c m * u m) (fun m => c m * v m) m = c m * mconv u v m := by
  unfold mconv
  rw [← hint_const_mul _ _ (hc m)]
  congr 1
  funext z
  have e : c m = c z * c (z⁻¹ * m) := by rw [← hm, mul_inv_cancel_left]
  rw [e]
  ring

theorem toSub_val {n : ℕ} {w : Pl E} (hU : UL n w = ⊤) (x : UL n w) : toSub (UL n w) x.1 = x := by
  unfold toSub
  rw [dite_eq_left x.2]

theorem toSub_mul {n : ℕ} {w : Pl E} (hU : UL n w = ⊤) (x y : GLw n w) :
    toSub (UL n w) (x * y) = toSub (UL n w) x * toSub (UL n w) y := by
  have hm : ∀ z : GLw n w, z ∈ UL n w := fun z => hU ▸ Subgroup.mem_top z
  unfold toSub
  rw [dite_eq_left (hm _), dite_eq_left (hm _), dite_eq_left (hm _)]
  rfl

theorem val_toSub {n : ℕ} {w : Pl E} (hU : UL n w = ⊤) (y : GLw n w) : (toSub (UL n w) y).1 = y := by
  have hm : ∀ z : GLw n w, z ∈ UL n w := fun z => hU ▸ Subgroup.mem_top z
  unfold toSub
  rw [dite_eq_left (hm _)]

def ulEquiv {n : ℕ} {w : Pl E} (hU : UL n w = ⊤) : UL n w ≃* GLw n w where
  toFun x := x.1
  invFun y := toSub (UL n w) y
  left_inv x := toSub_val hU x
  right_inv y := val_toSub hU y
  map_mul' _ _ := rfl

theorem isHk_of_isHecke {n : ℕ} {w : Pl E} (hU : UL n w = ⊤) {f : UL n w → ℂ} (hf : IsHecke (KL n w) f) :
    IsHk (GlobalTheory.LFun.KGL w (n := n)) (fun y => f (toSub (UL n w) y)) := by
  refine ⟨?_, GlobalTheory.CompanionTheory.IwLevels.isCompact_KGL w n, ?_, ?_⟩
  · rw [GlobalTheory.CompanionTheory.IwLevels.KGL_eq_KO]
    exact GlobalTheory.SplitFlip.isOpen_KO
  · refine HasCompactSupport.intro (hf.1.isCompact.image continuous_subtype_val) fun y hy => ?_
    by_contra h0
    exact hy ⟨toSub (UL n w) y, subset_tsupport _ h0, val_toSub hU y⟩
  · intro k₁ hk₁ k₂ hk₂ g
    have hm : ∀ k ∈ GlobalTheory.LFun.KGL w (n := n), toSub (UL n w) k ∈ KL n w := fun k hk => by
      rw [KL, Subgroup.mem_subgroupOf, val_toSub hU]
      exact hk
    show f (toSub _ (k₁ * g * k₂)) = f (toSub _ g)
    rw [toSub_mul hU, toSub_mul hU, (hf.2 _ (hm _ hk₂) _).2, (hf.2 _ (hm _ hk₁) _).1]

theorem lconv_eq_gconv {n : ℕ} {w : Pl E} (hU : UL n w = ⊤) (f g : UL n w → ℂ) :
    (fun y => PositivityTheory.Rg.BcB.F.Eig.lconv f g (toSub (UL n w) y)) =
      gconv (fun y => f (toSub (UL n w) y)) (fun y => g (toSub (UL n w) y)) := by
  funext y
  unfold PositivityTheory.Rg.BcB.F.Eig.lconv gconv
  rw [← hint_comp_equiv (ulEquiv hU) (KL n w) (GlobalTheory.LFun.KGL w (n := n)) (fun x => Subgroup.mem_subgroupOf)]
  congr 1
  funext z
  show _ = f (toSub _ z.1) * g (toSub _ (z.1⁻¹ * y))
  rw [toSub_val hU, toSub_mul hU]
  congr 2
  congr 1
  exact (toSub_val hU z⁻¹).symm

theorem hint_left {H : Type} [Group H] (K : Subgroup H) (k : H) (u : H → ℂ) :
    hint K (fun z => u (k * z)) = hint K u := by
  have hr : rStab (fun z => u (k * z)) = rStab u := by
    ext l
    constructor
    · intro hl x
      have := hl (k⁻¹ * x)
      simpa [mul_assoc] using this
    · intro hl x
      show u (k * (x * l)) = u (k * x)
      rw [← mul_assoc, hl]
  unfold hint
  rw [hr]
  congr 1
  set S := rStab u ⊓ K with hS
  refine Eq.trans ?_ (finsum_comp_equiv (MulAction.toPerm k : Equiv.Perm (H ⧸ S)) (f := fun q : H ⧸ S => u q.out))
  refine finsum_congr fun q => ?_
  have h1 : (MulAction.toPerm k : Equiv.Perm (H ⧸ S)) q = ((k * q.out : H) : H ⧸ S) := by
    conv_lhs => rw [← QuotientGroup.out_eq' q]
    rfl
  rw [h1]
  have hk : (((k * q.out : H) : H ⧸ S).out)⁻¹ * (k * q.out) ∈ S :=
    QuotientGroup.eq.1 (QuotientGroup.out_eq' ((k * q.out : H) : H ⧸ S))
  have := (Subgroup.mem_inf.1 hk).1 (((k * q.out : H) : H ⧸ S).out)
  simpa using this

theorem gconv_bi {n : ℕ} {w : Pl E} {f₁ f₂ : GLw n w → ℂ}
    (h₁ : ∀ u ∈ GlobalTheory.LFun.KGL w (n := n), ∀ g, f₁ (u * g) = f₁ g ∧ f₁ (g * u) = f₁ g)
    (h₂ : ∀ u ∈ GlobalTheory.LFun.KGL w (n := n), ∀ g, f₂ (u * g) = f₂ g ∧ f₂ (g * u) = f₂ g) :
    ∀ u ∈ GlobalTheory.LFun.KGL w (n := n), ∀ g, gconv f₁ f₂ (u * g) = gconv f₁ f₂ g ∧ gconv f₁ f₂ (g * u) = gconv f₁ f₂ g := by
  intro u hu g
  constructor
  · unfold gconv
    rw [← hint_left _ u]
    congr 1
    funext z
    rw [(h₁ u hu z).1]
    congr 2
    group
  · unfold gconv
    congr 1
    funext z
    rw [← mul_assoc, (h₂ u hu _).2]

theorem constant_term_eq_mackey_entry {n a b : ℕ} (h : a + b = n) (w : Pl E) {f : GLw n w → ℂ}
    (hf : ∀ u ∈ GlobalTheory.LFun.KGL w (n := n), ∀ g, f (u * g) = f g ∧ f (g * u) = f g) :
    ct h w f = phi3 h w f 1 1 := by
  funext m
  unfold ct phi3
  congr 2
  funext Z
  have hX1 : ∀ x ∈ ({1} : Finset (GLw n w)), x ∈ GlobalTheory.LFun.KGL w (n := n) := by
    intro x hx
    rw [Finset.mem_singleton.1 hx]
    exact Subgroup.one_mem _
  have hX2 : ∀ k ∈ GlobalTheory.LFun.KGL w (n := n), ∃! x ∈ ({1} : Finset (GLw n w)), x⁻¹ * k ∈ GlobalTheory.LFun.KGL w (n := n) := by
    intro k hk
    refine ⟨1, ⟨Finset.mem_singleton_self _, by simpa using hk⟩, ?_⟩
    rintro y ⟨hy, -⟩
    exact Finset.mem_singleton.1 hy
  rw [GlobalTheory.CompanionTheory.DiagAvg.avg_conj _ _ {1} hX1 hX2 f hf]
  simp

theorem ct_gconv {n a b : ℕ} (h : a + b = n) (w : Pl E) {f₁ f₂ : GLw n w → ℂ}
    (h₁ : IsHk (GlobalTheory.LFun.KGL w (n := n)) f₁) (h₂ : IsHk (GlobalTheory.LFun.KGL w (n := n)) f₂) (m : GLw a w × GLw b w) :
    ct h w (gconv f₁ f₂) m = mconv (ct h w f₁) (ct h w f₂) m := by
  have hbi : ∀ {f : GLw n w → ℂ}, IsHk (GlobalTheory.LFun.KGL w (n := n)) f →
      ∀ u ∈ GlobalTheory.LFun.KGL w (n := n), ∀ g, f (u * g) = f g ∧ f (g * u) = f g := fun hf u hu g =>
    ⟨by simpa using hf.2.2.2 u hu 1 (Subgroup.one_mem _) g, by simpa using hf.2.2.2 1 (Subgroup.one_mem _) u hu g⟩
  have hnorm : ∀ k ∈ GlobalTheory.LFun.KGL w (n := n), ∀ k' ∈ GlobalTheory.LFun.KGL w (n := n), k * k' * k⁻¹ ∈ GlobalTheory.LFun.KGL w (n := n) :=
    fun k hk k' hk' => mul_mem (mul_mem hk hk') (inv_mem hk)
  have hX1 : ∀ x ∈ ({1} : Finset (GLw n w)), x ∈ GlobalTheory.LFun.KGL w (n := n) := by
    intro x hx
    rw [Finset.mem_singleton.1 hx]
    exact Subgroup.one_mem _
  have hX2 : ∀ k ∈ GlobalTheory.LFun.KGL w (n := n), ∃! x ∈ ({1} : Finset (GLw n w)), x⁻¹ * k ∈ GlobalTheory.LFun.KGL w (n := n) := by
    intro k hk
    refine ⟨1, ⟨Finset.mem_singleton_self _, by simpa using hk⟩, ?_⟩
    rintro y ⟨hy, -⟩
    exact Finset.mem_singleton.1 hy
  have hmul := GlobalTheory.T.constant_term_convolution_hecke E n a b h w (GlobalTheory.LFun.KGL w (n := n)) h₁.1 le_rfl hnorm {1} hX1 hX2 f₁ f₂ h₁ h₂ 1
    (Finset.mem_singleton_self _) 1 (Finset.mem_singleton_self _) m
  rw [constant_term_eq_mackey_entry h w (gconv_bi (hbi h₁) (hbi h₂)), constant_term_eq_mackey_entry h w (hbi h₁), constant_term_eq_mackey_entry h w (hbi h₂), hmul]
  simp

theorem ctMul : CtMul := by
  intro E _ _ _ n a ha w hw μ hμ f g hf hg
  have hU : UL n w = ⊤ := if_pos hw
  funext m
  set h := Nat.add_sub_cancel' ha with hh
  let c : GLw a w × GLw (n - a) w → ℂ := fun m =>
    (μ ((-1) ^ (a * (n - a)) * GeneralLinearGroup.det m.1 ^ (n - a) * GeneralLinearGroup.det m.2 ^ a) : ℂ)
  have hc0 : ∀ m, c m ≠ 0 := fun m => Units.ne_zero _
  have hcm : ∀ x y, c (x * y) = c x * c y := fun x y => by
    show ((μ _ : ℂˣ) : ℂ) = _
    rw [twist_mul a (n - a) w μ hμ x y]
    rfl
  have hfun : ∀ F : UL n w → ℂ, ctMu h w μ F = fun m => c m * ct h w (fun y => F (toSub (UL n w) y)) m :=
    fun F => rfl
  rw [hfun f, hfun g, mconv_twist c hc0 hcm, hfun, lconv_eq_gconv hU]
  show c m * _ = _
  rw [ct_gconv h w (isHk_of_isHecke hU hf) (isHk_of_isHecke hU hg)]

end GlobalTheory.CompanionTheory.CtMulSplit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermMultiplicative =====
