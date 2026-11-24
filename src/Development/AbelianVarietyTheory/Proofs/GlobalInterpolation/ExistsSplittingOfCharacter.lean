module

public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SplittingProjection
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ValuedAlgebraMapLtOneIff
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.OverPlaceIntegralForm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.GroupTheory.Nilpotent

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsTensorCoord, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSplittingOfCharacter

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsTensorCoord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsTensorCoord", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SplittingProjection\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ValuedAlgebraMapLtOneIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.UG Formalism.BasicNotions GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection
open scoped TensorProduct

namespace GlobalTheory.RootSplitting

section General

variable {F E K : Type} [Field F] [Field E] [Algebra F E] [Field K] [Algebra F K]

theorem one_tmul_injective {a b : K} (h : (1 : E) ⊗ₜ[F] a = (1 : E) ⊗ₜ[F] b) : a = b :=
  Algebra.TensorProduct.includeRight_injective (R := F) (A := E) (B := K)
    (algebraMap F E).injective h

theorem algebraMap_tmul (t : F) :
    (algebraMap F E t) ⊗ₜ[F] (1 : K) = (1 : E) ⊗ₜ[F] (algebraMap F K t) := by
  rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]

theorem exists_basis (hdeg : Module.finrank F E = 2) (θ : E) (hθ : θ ∉ (algebraMap F E).range) :
    ∃ b : Module.Basis (Fin 2) F E, b 0 = 1 ∧ b 1 = θ := by
  have hli : LinearIndependent F ![(1 : E), θ] := by
    rw [LinearIndependent.pair_iff' one_ne_zero]
    intro a ha
    exact hθ ⟨a, by rw [← ha, Algebra.algebraMap_eq_smul_one]⟩
  refine ⟨basisOfLinearIndependentOfCardEqFinrank hli (by simp [hdeg]), ?_, ?_⟩ <;> simp

theorem exists_coord (b : Module.Basis (Fin 2) F E) {θ : E} (h0 : b 0 = 1) (h1 : b 1 = θ) (x : E) :
    ∃ p q : F, x = p • (1 : E) + q • θ :=
  ⟨b.repr x 0, b.repr x 1, by
    have := b.sum_repr x
    rw [Fin.sum_univ_two, h0, h1] at this
    exact this.symm⟩

theorem exists_algHom (b : Module.Basis (Fin 2) F E) {θ : E} (h0 : b 0 = 1) (h1 : b 1 = θ)
    (t n : F) (hθ : θ * θ = (-n) • (1 : E) + t • θ) (r : K) (hr : r * r = (-n) • (1 : K) + t • r) :
    ∃ φ : E →ₐ[F] K, φ θ = r := by
  let f : E →ₗ[F] K := b.constr F ![1, r]
  have f0 : f 1 = 1 := by rw [← h0]; simp [f]
  have f1 : f θ = r := by rw [← h1]; simp [f]
  refine ⟨AlgHom.ofLinearMap f f0 fun x y => ?_, f1⟩
  obtain ⟨p, q, rfl⟩ := exists_coord b h0 h1 x
  obtain ⟨p', q', rfl⟩ := exists_coord b h0 h1 y
  simp only [mul_add, add_mul, smul_mul_smul_comm, one_mul, mul_one, hθ, hr, map_add (f := _), map_smul,
    f0, f1]

theorem exists_tensor_coord (b : Module.Basis (Fin 2) F E) {θ : E} (h0 : b 0 = 1) (h1 : b 1 = θ)
    (x : E ⊗[F] K) : ∃ a c : K, x = (1 : E) ⊗ₜ[F] a + θ ⊗ₜ[F] c := by
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨0, 0, by simp⟩
  | tmul e k =>
    obtain ⟨p, q, rfl⟩ := exists_coord b h0 h1 e
    exact ⟨p • k, q • k, by rw [TensorProduct.add_tmul, TensorProduct.smul_tmul,
      TensorProduct.smul_tmul]⟩
  | add x y hx hy =>
    obtain ⟨a, c, rfl⟩ := hx
    obtain ⟨a', c', rfl⟩ := hy
    exact ⟨a + a', c + c', by rw [TensorProduct.tmul_add, TensorProduct.tmul_add]; abel⟩

theorem exists_ringEquiv (σ : E →ₐ[F] E) (hdeg : Module.finrank F E = 2) (hσ : ∀ x, σ (σ x) = x)
    (hfix : ∀ x, σ x = x → x ∈ (algebraMap F E).range) (θ : E) (r r' : K) (hne : r - r' ≠ 0)
    (ht : (θ + σ θ) ⊗ₜ[F] (1 : K) = (1 : E) ⊗ₜ[F] (r + r'))
    (hn : (θ * σ θ) ⊗ₜ[F] (1 : K) = (1 : E) ⊗ₜ[F] (r * r')) :
    ∃ (s : E ⊗[F] K ≃+* K × K) (φ : E →ₐ[F] K), φ θ = r ∧ φ (σ θ) = r' ∧
      ∀ (e : E) (k : K), s (e ⊗ₜ[F] k) = (φ e * k, φ (σ e) * k) := by
  obtain ⟨t, ht'⟩ := hfix (θ + σ θ) (by rw [map_add (f := _), hσ, add_comm])
  obtain ⟨n, hn'⟩ := hfix (θ * σ θ) (by rw [map_mul, hσ, mul_comm])
  have htK : algebraMap F K t = r + r' := by
    rw [← ht', algebraMap_tmul] at ht; exact one_tmul_injective ht
  have hnK : algebraMap F K n = r * r' := by
    rw [← hn', algebraMap_tmul] at hn; exact one_tmul_injective hn
  have hθ : θ ∉ (algebraMap F E).range := by
    rintro ⟨a, rfl⟩
    rw [AlgHom.commutes, ← map_add (f := _)] at ht'
    rw [AlgHom.commutes, ← map_mul] at hn'
    obtain rfl := (algebraMap F E).injective ht'
    obtain rfl := (algebraMap F E).injective hn'
    rw [map_add (f := _)] at htK
    rw [map_mul] at hnK
    apply hne
    have : (r - r') ^ 2 = 0 := by
      linear_combination (-(r + r' + 2 * algebraMap F K a)) * htK + 4 * hnK
    exact pow_eq_zero_iff two_ne_zero |>.1 this
  obtain ⟨b, h0, h1⟩ := exists_basis hdeg θ hθ
  obtain ⟨φ, hφ⟩ := exists_algHom b h0 h1 t n
    (by simp only [Algebra.smul_def, map_neg, ht', hn']; ring) r
    (by simp only [Algebra.smul_def, map_neg, htK, hnK]; ring)
  have hφ' : φ (σ θ) = r' := by
    have := congrArg φ ht'
    rw [AlgHom.commutes, map_add (f := _), hφ, htK] at this
    exact (add_left_cancel this).symm
  let g : E ⊗[F] K →ₐ[F] K × K :=
    (Algebra.TensorProduct.lift φ (AlgHom.id F K) fun _ _ => Commute.all _ _).prod
      (Algebra.TensorProduct.lift (φ.comp σ) (AlgHom.id F K) fun _ _ => Commute.all _ _)
  have hg : ∀ (e : E) (k : K), g (e ⊗ₜ[F] k) = (φ e * k, φ (σ e) * k) := fun e k => rfl
  have hg2 : ∀ a c : K, g ((1 : E) ⊗ₜ[F] a + θ ⊗ₜ[F] c) = (a + r * c, a + r' * c) := by
    intro a c
    rw [map_add (f := _), hg, hg, hφ, hφ']; simp
  refine ⟨RingEquiv.ofBijective g ⟨?_, ?_⟩, φ, hφ, hφ', hg⟩
  · rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨a, c, rfl⟩ := exists_tensor_coord b h0 h1 x
    rw [hg2, Prod.mk_eq_zero] at hx
    have hc : c = 0 := by
      have : (r - r') * c = 0 := by linear_combination hx.1 - hx.2
      exact (mul_eq_zero.1 this).resolve_left hne
    have ha : a = 0 := by simpa [hc] using hx.1
    simp [ha, hc]
  · rintro ⟨a, c⟩
    refine ⟨(1 : E) ⊗ₜ[F] (c - r' * ((a - c) / (r - r'))) + θ ⊗ₜ[F] ((a - c) / (r - r')), ?_⟩
    rw [hg2]
    congr 1
    · field_simp; ring
    · ring

end General

theorem exists_isSplitting (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] (σ : E →ₐ[F] E) (hdeg : Module.finrank F E = 2) (hσ : ∀ x, σ (σ x) = x)
    (hfix : ∀ x, σ x = x → x ∈ (algebraMap F E).range) (v : HeightOneSpectrum (𝓞 F)) (θ : E)
    (r r' : v.adicCompletionIntegers F) (hθ : IsIntegral ℤ θ) (hu : IsUnit (r - r'))
    (ht : (θ + σ θ) ⊗ₜ[F] (1 : v.adicCompletion F) =
      (1 : E) ⊗ₜ[F] ((r : v.adicCompletion F) + r'))
    (hn : (θ * σ θ) ⊗ₜ[F] (1 : v.adicCompletion F) =
      (1 : E) ⊗ₜ[F] ((r : v.adicCompletion F) * r')) :
    ∃ s : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F,
      IsSplitting σ v s ∧
      s (θ ⊗ₜ[F] (1 : v.adicCompletion F)) =
        ((r : v.adicCompletion F), (r' : v.adicCompletion F)) := by
  obtain ⟨u, hu'⟩ := hu.exists_right_inv
  have huK : ((r : v.adicCompletion F) - r') * u = 1 := by exact_mod_cast congrArg Subtype.val hu'
  have hne : (r : v.adicCompletion F) - r' ≠ 0 := left_ne_zero_of_mul_eq_one huK
  obtain ⟨s, φ, h1, h2, hs⟩ := exists_ringEquiv σ hdeg hσ hfix θ _ _ hne ht hn
  have hint : ∀ x : E, IsIntegral ℤ x → φ x ∈ v.adicCompletionIntegers F := by
    intro x hx
    obtain ⟨p, hp, hp0⟩ := map_isIntegral_int φ hx
    have h4 : IsIntegral (v.adicCompletionIntegers F) (φ x) :=
      ⟨p.map (Int.castRingHom _), hp.map _, by
        rw [Polynomial.eval₂_map]
        exact (congrArg (fun f => Polynomial.eval₂ f (φ x) p) (RingHom.ext_int _ _)).trans hp0⟩
    obtain ⟨y, hy⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral h4
    exact hy ▸ y.2
  have hone : ∀ a : v.adicCompletion F, s ((1 : E) ⊗ₜ[F] a) = (a, a) := by
    intro a; rw [hs]; simp
  refine ⟨s, ⟨hone, fun x => ?_, fun x => ⟨fun hx => ?_, fun hx => ?_⟩⟩, by rw [hs, h1, h2]; simp⟩
  · induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul e k =>
      have : sigR σ (v.adicCompletion F) (e ⊗ₜ[F] k) = σ e ⊗ₜ[F] k := rfl
      rw [this, hs, hs, hσ]; rfl
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  · induction hx using Subring.closure_induction with
    | mem x hx =>
      rcases hx with ⟨⟨_, a, rfl⟩, rfl⟩ | ⟨a, rfl⟩
      · simp only [hs, mul_one]
        exact ⟨hint _ a.2, hint _ (IsIntegral.map (σ : E →+* E).toIntAlgHom a.2)⟩
      · simp only [hone]; exact ⟨a.2, a.2⟩
    | zero => simp
    | one => simp
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact ⟨add_mem hx.1 hy.1, add_mem hx.2 hy.2⟩
    | neg x _ hx => rw [map_neg]; exact ⟨neg_mem hx.1, neg_mem hx.2⟩
    | mul x y _ _ hx hy => rw [map_mul]; exact ⟨mul_mem hx.1 hy.1, mul_mem hx.2 hy.2⟩
  · have hm : ∀ a ∈ v.adicCompletionIntegers F, (1 : E) ⊗ₜ[F] a ∈ intV E v := fun a ha =>
      Subring.subset_closure (Or.inr ⟨⟨a, ha⟩, rfl⟩)
    have hθm : θ ⊗ₜ[F] (1 : v.adicCompletion F) ∈ intV E v :=
      GlobalTheory.OverCompare.tmul_mem_intV (⟨θ, hθ⟩ : 𝓞 E)
    have hc : ((s x).1 - (s x).2) * u ∈ v.adicCompletionIntegers F :=
      mul_mem (sub_mem hx.1 hx.2) u.2
    have : x = (1 : E) ⊗ₜ[F] ((s x).2 - r' * (((s x).1 - (s x).2) * u)) +
        θ ⊗ₜ[F] (1 : v.adicCompletion F) * (1 : E) ⊗ₜ[F] (((s x).1 - (s x).2) * u) := by
      apply s.injective
      rw [map_add (f := _), map_mul, hone, hone, hs, h1, h2]
      apply Prod.ext
      · simp only [Prod.fst_add, Prod.fst_mul]
        linear_combination (-((s x).1 - (s x).2)) * huK
      · simp only [Prod.snd_add, Prod.snd_mul]; ring
    rw [this]
    exact add_mem (hm _ (sub_mem hx.2 (mul_mem r'.2 hc))) (mul_mem hθm (hm _ hc))

end GlobalTheory.RootSplitting
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsTensorCoord =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSplittingOfCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSplittingOfCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.OverPlaceIntegralForm\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SplittingProjection\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FiniteResidueFieldAdicCompletionIntegers\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsTensorCoord\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ValuedAlgebraMapLtOneIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.UG Formalism.BasicNotions GlobalTheory.IndefiniteRowSideFullHecke.SplittingProjection
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.OverSplit

theorem ker_isMaximal {A : Type} [CommRing A] {T : ℕ} [Fact T.Prime] (ψ : A →+* ZMod T) :
    (RingHom.ker ψ).IsMaximal :=
  RingHom.ker_isMaximal_of_surjective ψ (ZMod.ringHom_surjective ψ)

theorem exists_roots {O : Type} [CommRing O] [IsLocalRing O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O] {T : ℕ} [Fact T.Prime] (ψ : O →+* ZMod T)
    (p n : O) (x y : ZMod T) (hp : ψ p = x + y) (hn : ψ n = x * y) (hxy : x ≠ y) :
    ∃ r r' : O, r + r' = p ∧ r * r' = n ∧ ψ r = x ∧ ψ r' = y ∧ IsUnit (r - r') := by
  have hk : ∀ z, z ∈ IsLocalRing.maximalIdeal O ↔ ψ z = 0 := fun z => by
    rw [← IsLocalRing.eq_maximalIdeal (ker_isMaximal ψ), RingHom.mem_ker]
  have hu : ∀ z, ψ z ≠ 0 → IsUnit z := fun z hz => by
    by_contra h
    exact hz ((hk z).1 h)
  obtain ⟨a, ha⟩ := ZMod.ringHom_surjective ψ x
  have hxy' : x - y ≠ 0 := sub_ne_zero.2 hxy
  obtain ⟨r, hr, hra⟩ := HenselianRing.is_henselian (I := IsLocalRing.maximalIdeal O)
    (Polynomial.X ^ 2 - Polynomial.C p * Polynomial.X + Polynomial.C n) (by monicity!) a
    (by rw [hk]; simp [ha, hp, hn]; ring)
    (by
      refine IsUnit.map _ (hu _ ?_)
      have : ψ (Polynomial.eval a (Polynomial.derivative
          (Polynomial.X ^ 2 - Polynomial.C p * Polynomial.X + Polynomial.C n))) = x - y := by
        simp [ha, hp]; ring
      rwa [this])
  have hrx : ψ r = x := by
    rw [hk, map_sub, ha, sub_eq_zero] at hra; exact hra
  have hr' : r ^ 2 - p * r + n = 0 := by simpa using hr
  have hry : ψ (p - r) = y := by rw [map_sub, hp, hrx]; ring
  refine ⟨r, p - r, by ring, by linear_combination -hr', hrx, hry, hu _ ?_⟩
  rwa [map_sub, hrx, hry]

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def inclO (E : Type) [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) :
    v.adicCompletionIntegers F →+* intV E v :=
  RingHom.codRestrict
    ((Algebra.TensorProduct.includeRight (R := F) (A := E) (B := v.adicCompletion F)).toRingHom.comp
      (v.adicCompletionIntegers F).subtype) _
    fun a => Subring.subset_closure (Or.inr ⟨a, rfl⟩)

theorem coe_inclO (v : HeightOneSpectrum (𝓞 F)) (a : v.adicCompletionIntegers F) :
    ((inclO E v a : intV E v) : E ⊗[F] v.adicCompletion F) =
      (1 : E) ⊗ₜ[F] (a : v.adicCompletion F) := rfl

theorem exists_inclO_eq (v : HeightOneSpectrum (𝓞 F)) (x : 𝓞 E)
    (hx : (x : E) ∈ (algebraMap F E).range) :
    ∃ p : v.adicCompletionIntegers F, inclO E v p = GlobalTheory.IndefiniteRowSideFullHecke.OverPlaceIntegralForm.toIntV E v x := by
  obtain ⟨b, hb⟩ := hx
  have hi : IsIntegral ℤ b := by
    rw [← isIntegral_algebraMap_iff (B := E) , hb]
    exact x.isIntegral_coe
  let b' : 𝓞 F := ⟨b, hi⟩
  have hx' : x = algebraMap (𝓞 F) (𝓞 E) b' := by
    apply Subtype.ext
    exact hb.symm
  refine ⟨algebraMap (𝓞 F) _ b', Subtype.ext ?_⟩
  rw [coe_inclO, GlobalTheory.OverCompare.coe_toIntV, hx', GlobalTheory.OverCompare.tmul_algebraMap]
  rfl

end GlobalTheory.OverSplit


open GlobalTheory.OverSplit in
theorem GlobalTheory.OverSplit.exists_splitting_of_character :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), Module.finrank F E = 2 → (∀ x, σ (σ x) = x) → (∀ x, σ x = x → x ∈ (algebraMap F E).range) → (∀ P : Ideal (𝓞 E), P.IsMaximal → ∃ θ t : 𝓞 E, (t : E) = σ θ ∧ θ - t ∉ P) → ∀ (v : HeightOneSpectrum (𝓞 F)) (T : ℕ), T.Prime → ∀ χ : intV E v →+* ZMod T, ∃ s : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F, IsSplitting σ v s ∧ ∀ a : intV E v, Valued.v (prP s a) < 1 → χ a = 0 := by
  intro F E _ _ _ _ _ σ hdeg hσ hfix hunr v T hT χ
  have : Fact T.Prime := ⟨hT⟩
  have := GlobalTheory.SelfDualGenus.isAdicComplete_adicCompletionIntegers v
  set ι := GlobalTheory.IndefiniteRowSideFullHecke.OverPlaceIntegralForm.toIntV E v with hι
  obtain ⟨θ, t, ht, hθt⟩ := hunr _ (ker_isMaximal (χ.comp ι))
  have hxy : χ (ι θ) ≠ χ (ι t) := by
    intro h
    apply hθt
    rw [RingHom.mem_ker, map_sub, RingHom.comp_apply, RingHom.comp_apply, h, sub_self]
  have e1 : ((θ + t : 𝓞 E) : E) = θ + σ θ := by rw [← ht]; rfl
  have e2 : ((θ * t : 𝓞 E) : E) = θ * σ θ := by rw [← ht]; rfl
  obtain ⟨p, hp⟩ := exists_inclO_eq v (θ + t) (hfix _ (by rw [e1, map_add (f := _), hσ, add_comm]))
  obtain ⟨n, hn⟩ := exists_inclO_eq v (θ * t) (hfix _ (by rw [e2, map_mul, hσ, mul_comm]))
  obtain ⟨r, r', hs, hm, hr, hr', hu⟩ := exists_roots (χ.comp (inclO E v)) p n (χ (ι θ)) (χ (ι t))
    (by rw [RingHom.comp_apply, hp, map_add (f := _), map_add (f := _)])
    (by rw [RingHom.comp_apply, hn, map_mul, map_mul]) hxy
  obtain ⟨s, hsp, hsθ⟩ := GlobalTheory.RootSplitting.exists_isSplitting F E σ hdeg hσ hfix v θ r r' θ.isIntegral_coe hu
    (by
      have := congrArg Subtype.val hp
      rw [← e1]
      refine this.symm.trans ?_
      rw [← hs]; rfl)
    (by
      have := congrArg Subtype.val hn
      rw [← e2]
      refine this.symm.trans ?_
      rw [← hm]; rfl)
  refine ⟨s, hsp, fun a ha => ?_⟩
  let a₁ : v.adicCompletionIntegers F := ⟨(s a).1, ((hsp.2.2 a).1 a.2).1⟩
  have ha₁ : χ (inclO E v a₁) = 0 := by
    have h1 : a₁ ∈ IsLocalRing.maximalIdeal _ :=
      (ValuationSubring.valuation_lt_one_iff _ _).2
        ((Valuation.isEquiv_valuation_valuationSubring _).lt_one_iff_lt_one.1 ha)
    rw [← IsLocalRing.eq_maximalIdeal (ker_isMaximal (χ.comp (inclO E v)))] at h1
    exact h1
  have key : (ι θ - inclO E v r') * a = (ι θ - inclO E v r') * inclO E v a₁ := by
    apply Subtype.ext
    apply s.injective
    have h0 : s ((ι θ - inclO E v r' : intV E v) : E ⊗[F] v.adicCompletion F) =
        ((r : v.adicCompletion F) - r', 0) := by
      rw [AddSubgroupClass.coe_sub, map_sub, coe_inclO, hsp.1, hι, GlobalTheory.OverCompare.coe_toIntV, hsθ]
      simp
    rw [Subring.coe_mul, Subring.coe_mul, map_mul, map_mul, h0, coe_inclO, hsp.1]
    ext <;> simp [a₁]
  have := congrArg χ key
  rw [map_mul, map_mul, ha₁, mul_zero, map_sub] at this
  have hr'' : χ (inclO E v r') = χ (ι t) := hr'
  rw [hr''] at this
  exact (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 hxy)

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsSplittingOfCharacter =====
