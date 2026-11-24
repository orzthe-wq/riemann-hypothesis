module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualLatticeIsLatticeAndHermitianDual
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeExtensionAlongFieldEmbeddingDuals
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NablaDeltaOperatorLatticePreserved
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoefActionReprMemSubfield
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasRatBasisOfAct
public import Formalism.LocalToGlobal.Divisibility.ClassSumLemmas
public import Formalism.LocalToGlobal.Divisibility.FramesLemmas
import Formalism.LocalToGlobal.IndefiniteReal.MemSpanOfSmulMem
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.Columns.CoefficientsModP.PairingNondegenerateHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNeZeroSmulMemAlt, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightLawGoodOfFieldEmbedding

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNeZeroSmulMemAlt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNeZeroSmulMemAlt", "h": "module\n\nimport Formalism.LocalToGlobal.IndefiniteReal.MemSpanOfSmulMem\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NonzeroSmulMemIntegralSpan

theorem exists_ne_zero_smul_mem {K : Type} [Field K] [NumberField K] {V : Type} [AddCommGroup V]
    [Module K V] [Module (NumberField.RingOfIntegers K) V]
    [IsScalarTower (NumberField.RingOfIntegers K) K V]
    {M : Submodule (NumberField.RingOfIntegers K) V} {x : V}
    (hx : x ∈ Submodule.span K (M : Set V)) :
    ∃ d : NumberField.RingOfIntegers K, d ≠ 0 ∧ d • x ∈ M := by
  apply Formalism.IndefR.LatticeTransfer.Lat.exists_smul_mem <;> assumption

end GlobalTheory.NonzeroSmulMemIntegralSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNeZeroSmulMemAlt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightLawGoodOfFieldEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightLawGoodOfFieldEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DualLatticeIsLatticeAndHermitianDual\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeExtensionAlongFieldEmbeddingDuals\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NablaDeltaOperatorLatticePreserved\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNeZeroSmulMemAlt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoefActionReprMemSubfield\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.HasRatBasisOfAct\nimport Formalism.LocalToGlobal.Columns.CoefficientsModP.PairingNondegenerateHolds\npublic import Formalism.LocalToGlobal.Divisibility.ClassSumLemmas\npublic import Formalism.LocalToGlobal.Divisibility.FramesLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV Formalism.L2.Forms GlobalTheory.Mem.Col2 Formalism.DivisionValues
open scoped Matrix ComplexOrder

noncomputable section

namespace GlobalTheory.Mem.LatGood

theorem map_mulVec_injective {K m k : Type} [Field K] [Fintype m] [Fintype k] (φ : K →+* ℂ) (B : Matrix m k K)
    (h : Function.Injective B.mulVec) : Function.Injective (B.map φ).mulVec := by
  classical
  have hk : LinearMap.ker (Matrix.toLin' B) = ⊥ := by
    apply LinearMap.ker_eq_bot.mpr
    intro x y hxy
    apply h
    simpa [Matrix.toLin'_apply] using hxy
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective (Matrix.toLin' B) hk
  have h1 : LinearMap.toMatrix' (g ∘ₗ Matrix.toLin' B) = 1 := by
    rw [hg]; exact LinearMap.toMatrix'_id
  rw [LinearMap.toMatrix'_comp, LinearMap.toMatrix'_toLin'] at h1
  have h2 : (LinearMap.toMatrix' g).map φ * B.map φ = 1 := by
    rw [← Matrix.map_mul, h1]
    exact Matrix.map_one _ (map_zero _) (map_one _)
  intro x y hxy
  have := congrArg ((LinearMap.toMatrix' g).map φ).mulVec hxy
  simpa [Matrix.mulVec_mulVec, h2] using this

section Datum

variable {K : Type} [Field K] [NumberField K] [StarRing K] (C : CSD K)

def valMat (c : C.Cl) : Matrix C.ιV (Fin C.dim) K :=
  Matrix.of fun i a => C.bV.repr ((C.basis a : C.Cl → C.V) c) i

theorem pair_eq (x y : C.V) :
    C.pair x y = ∑ i, ∑ j, star (C.bV.repr x i) * C.gramV i j * C.bV.repr y j := by
  conv_lhs => rw [← C.bV.sum_repr x, ← C.bV.sum_repr y]

  simp only [map_sum, LinearMap.sum_apply, LinearMap.map_smulₛₗ, LinearMap.smul_apply, map_smul, smul_eq_mul,
  starRingEnd_apply, Finset.mul_sum, CSD.gramV, Matrix.of_apply]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem gram_map (hb : C.HasRatBasis) (φ : K →+* ℂ) :
    C.H.map φ = ∑ c, ((C.wt c : ℕ) : ℂ)⁻¹ • (((valMat C c).map φ)ᴴ * C.gramV.map φ * (valMat C c).map φ) := by
  ext a b

  simp only [Matrix.map_apply, CSD.H, Matrix.of_apply, CSD.csum, map_sum, map_mul, map_inv₀, map_natCast,
  Matrix.sum_apply, Matrix.smul_apply, smul_eq_mul, pair_eq, Matrix.mul_apply, Matrix.conjTranspose_apply, valMat]
  refine Finset.sum_congr rfl fun c _ => ?_
  congr 1
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [C.basis_rat hb a c i φ]
  rfl

theorem exists_val_ne (φ : K →+* ℂ) (x : Fin C.dim → ℂ) (hx : x ≠ 0) :
    ∃ c, ((valMat C c).map φ) *ᵥ x ≠ 0 := by
  by_contra hcon
  push Not at hcon
  let B : Matrix (C.Cl × C.ιV) (Fin C.dim) K := Matrix.of fun p a => valMat C p.1 p.2 a
  have hB : Function.Injective B.mulVec := by
    intro u v huv
    apply C.I_injective
    funext c
    apply C.bV.repr.injective
    ext i
    have h1 := congrFun huv (c, i)
    simp only [Matrix.mulVec, dotProduct, B, valMat, Matrix.of_apply] at h1

    simp only [CSD.I_eq_sum, Finset.sum_apply, Pi.smul_apply, map_sum, map_smul, Finsupp.coe_finsetSum,
    Finsupp.smul_apply, smul_eq_mul]
    simpa only [mul_comm] using h1
  apply hx
  apply map_mulVec_injective φ B hB
  rw [Matrix.mulVec_zero]
  funext p
  exact congrFun (hcon p.1) p.2

theorem gram_posDef (hb : C.HasRatBasis) (φ : K →+* ℂ) (hp : (C.gramV.map φ).PosDef) : (C.H.map φ).PosDef := by
  have hw : ∀ c, (0 : ℂ) < ((C.wt c : ℕ) : ℂ)⁻¹ := fun c => inv_pos.mpr (by exact_mod_cast C.wt_pos c)
  rw [gram_map C hb φ]
  have hpsd : (∑ c, ((C.wt c : ℕ) : ℂ)⁻¹ •
      (((valMat C c).map φ)ᴴ * C.gramV.map φ * (valMat C c).map φ)).PosSemidef :=
    Matrix.posSemidef_sum _ fun c _ => (hp.posSemidef.conjTranspose_mul_mul_same _).smul (hw c).le
  refine Matrix.PosDef.of_dotProduct_mulVec_pos hpsd.1 fun x hx => ?_
  have e : ∀ c, star x ⬝ᵥ (((C.wt c : ℕ) : ℂ)⁻¹ •
      (((valMat C c).map φ)ᴴ * C.gramV.map φ * (valMat C c).map φ)) *ᵥ x =
      ((C.wt c : ℕ) : ℂ)⁻¹ * (star (((valMat C c).map φ) *ᵥ x) ⬝ᵥ (C.gramV.map φ) *ᵥ (((valMat C c).map φ) *ᵥ x)) := by
    intro c
    rw [Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul, Matrix.star_mulVec,
      ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
  rw [Matrix.sum_mulVec, dotProduct_sum]
  simp only [e]
  obtain ⟨c, hc⟩ := exists_val_ne C φ x hx
  exact Finset.sum_pos' (fun c _ => mul_nonneg (hw c).le (hp.posSemidef.dotProduct_mulVec_nonneg _))
    ⟨c, Finset.mem_univ c, mul_pos (hw c) (hp.dotProduct_mulVec_pos hc)⟩


theorem values_isLattice (M : C.Cl → Submodule (𝓞 K) C.V) (hM : ∀ c, Submodule.IsFullLattice K (M c))
    (L : Submodule (𝓞 K) C.Forms) (hL : ∀ x, x ∈ L ↔ ∀ c, x.1 c ∈ M c) :
    L.FG ∧ Submodule.span K (L : Set C.Forms) = ⊤ := by
  classical
  constructor
  · apply Submodule.fg_of_fg_map_injective (C.Forms.subtype.restrictScalars (𝓞 K)) Subtype.val_injective
    refine Submodule.FG.of_le (Submodule.fg_pi fun c => (hM c).fg) ?_
    rintro _ ⟨x, hx, rfl⟩ c _
    exact (hL x).1 hx c
  · apply eq_top_iff.mpr
    intro x _
    have hx : ∀ c, ∃ d : 𝓞 K, d ≠ 0 ∧ d • x.1 c ∈ M c := fun c =>
      _root_.GlobalTheory.NonzeroSmulMemIntegralSpan.exists_ne_zero_smul_mem (by rw [(hM c).span_eq_top]; trivial)
    choose d hd hdx using hx
    let a : 𝓞 K := ∏ c, d c
    have ha : a ≠ 0 := Finset.prod_ne_zero_iff.mpr fun c _ => hd c
    have hax : a • x ∈ L := (hL _).2 fun c => by
      change a • x.1 c ∈ M c
      dsimp [a]
      rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ c), mul_smul]
      exact (M c).smul_mem _ (hdx c)
    have haK : algebraMap (𝓞 K) K a ≠ 0 := fun h =>
      ha ((IsFractionRing.injective (𝓞 K) K) (by simpa using h))
    have h := (Submodule.span K (L : Set C.Forms)).smul_mem
      (algebraMap (𝓞 K) K a)⁻¹ (Submodule.subset_span hax)
    rw [← algebraMap_smul K a x, smul_smul, inv_mul_cancel₀ haK, one_smul] at h
    exact h
end Datum

theorem root_mem_cmMax {K : Type} [Field K] [StarRing K] (σ : K →+* ℂ)
    (hσ : ∀ x, σ (star x) = starRingEnd ℂ (σ x)) {u : K} {m : ℕ} (hm : m ≠ 0) (hu : u ^ m = 1) : u ∈ cmMax K := by
  have key : ∀ φ : K →+* ℂ, φ u⁻¹ = starRingEnd ℂ (φ u) := by
    intro φ
    have h1 : (φ u) ^ m = 1 := by rw [← map_pow, hu, map_one]
    rw [map_inv₀]
    exact Complex.inv_eq_conj (Complex.norm_eq_one_of_pow_eq_one h1 hm)
  have hs : star u = u⁻¹ := σ.injective (by rw [hσ, key])
  intro φ
  rw [hs, key]

section Step

variable {E K ι : Type} [Field E] [NumberField E] [StarRing E] [Field K] [NumberField K] [StarRing K] [Fintype ι] {n : ℕ}
  (S : GStep E K n) (emb : ι → E →+* K) (σ : K →+* ℂ) (lam : ι → DomWeight n)

theorem rho_rat (hF : FOk emb σ) (hS : S.Ok) (b : S.β) (g : S.G b) (i j : VVIdx lam) :
    (bVV K lam).repr (S.rho emb lam b g (bVV K lam j)) i ∈ cmMax K := by
  have he : ∀ τ x, emb τ x ∈ cmMax K := fun τ x φ => by
    rw [← hF.emb_star]
    exact hF.conjE (φ.comp (emb τ)) x
  have h1 := (GlobalTheory.coefAction_repr_mem_subfield emb (cmMax K) lam he (S.gam b g) i j).2
  obtain ⟨m, hm, hu⟩ := hS.root b g
  have h2 : ((S.chr b g : Kˣ) : K) ∈ cmMax K :=
    root_mem_cmMax σ hF.sig_star hm.ne' (by rw [← Units.val_pow_eq_pow_val, hu, Units.val_one])
  have e : S.rho emb lam b g (bVV K lam j) = ((S.chr b g : Kˣ) : K) • rhoVr emb lam (S.gam b g) (bVV K lam j) := rfl
  rw [e, map_smul, Finsupp.smul_apply, smul_eq_mul]
  exact mul_mem h2 h1

theorem hasRatBasis (hF : FOk emb σ) (hS : S.Ok) (h : (S.fam emb lam).Ok) : (S.csd emb lam h).HasRatBasis :=
  GlobalTheory.FormsDescent.hasRatBasis_of_act _ fun c γ i j => rho_rat S emb σ lam hF hS c.1 γ.1 i j

omit [StarRing E] in
theorem gramV_posDef (h : (S.fam emb lam).Ok) (φ : K →+* ℂ) : ((S.csd emb lam h).gramV.map φ).PosDef := by
  have h1 := pairingPositive_holds K ι n lam (gramKd emb (1 : Matrix (Fin n) (Fin n) E)) φ fun τ => by
    have : gramKd emb (1 : Matrix (Fin n) (Fin n) E) τ = 1 := by
      simp [gramKd]
    rw [this, map_one']
    exact Matrix.PosDef.one
  exact h1

theorem step_gram_posDef (hF : FOk emb σ) (hS : S.Ok) (h : (S.fam emb lam).Ok) (φ : K →+* ℂ) :
    ((S.csd emb lam h).H.map φ).PosDef :=
  gram_posDef _ (hasRatBasis S emb σ lam hF hS h) φ (gramV_posDef S emb lam h φ)

omit [StarRing K] in
theorem dualFr_isFullLattice {n : ℕ} (M : Submodule (𝓞 K) (Fin n → K))
    (hM : Submodule.IsFullLattice K M) : Submodule.IsFullLattice K (dualFr M) :=
  GlobalTheory.DualLat.isLattice_dualFr M hM

omit [StarRing E] [StarRing K] in
theorem delAtr_isLattice (L : Submodule (𝓞 E) (Fin n → E)) (hL : Submodule.IsFullLattice E L) :
    Submodule.IsFullLattice K (delAtr emb lam L) :=
  (GlobalTheory.TransLattice.nabDelLattice K ι n lam _ fun τ =>
    dualFr_isFullLattice _ (GlobalTheory.TauLat.tauLatLattice E K ι n emb τ L hL)).2

theorem lawGood (hF : FOk emb σ) (hS : S.Ok)
    (hLsh : ∀ b (d : S.D b), Submodule.IsFullLattice E (S.Lsh b d))
    (h : (S.fam emb lam).Ok) : S.LawGood emb lam h := by
  exact ⟨fun v => (frameOfSpec _ _ (step_gram_posDef S emb σ lam hF hS h v.embedding)).1,
    values_isLattice (S.csd emb lam h) (fun c => delAtr emb lam (S.Lsh c.1 (S.rep c)))
      (fun c => delAtr_isLattice emb lam _ (hLsh c.1 (S.rep c))) _ fun _ => Iff.rfl⟩

end Step

end GlobalTheory.Mem.LatGood
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightLawGoodOfFieldEmbedding =====
