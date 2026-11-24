module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia
public import Formalism.LocalToGlobal.IndefiniteReal.DatumLemmas
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiFlatSchwartzLinear
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousCharactersLocallyConstantNonarchLocalF
public import Aesop.BuiltinRules
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SingleMemIdAt
public import Development.AbelianVarietyTheory.Definitions.Foundations.EqPlaceIdemOfIsPrimeIdem
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapFourierJacobiFactorsLocalFlat
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapDualColumnMultiplicationLaws
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittHyperbolicAnisotropicCommuteLevi
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFlatMapLocalUnipotentTranslationLaw, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatBesselToFourierJacobiRowMulLaws, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorIntertwinesMultiplication, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorIntertwinesTranslations, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorValuesThetaFunctions, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFreeEntryTranslationLawsBesselToJaco, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapBesselToFourierJacobiLocalModel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFlatMapLocalUnipotentTranslationLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFlatMapLocalUnipotentTranslationLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SimpleSumRowCol\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittHyperbolicAnisotropicCommuteLevi\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod

noncomputable section
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FlatUnip

def lo {ρ c : ℕ} (h : c = 2 * ρ) (i : Fin ρ) : Fin c := ⟨i.val, by omega⟩

def hi {ρ c : ℕ} (h : c = 2 * ρ) (i : Fin ρ) : Fin c := ⟨2 * ρ - 1 - i.val, by omega⟩

theorem lo_hi_bij {ρ c : ℕ} (h : c = 2 * ρ) : Function.Bijective (Sum.elim (lo h) (hi h)) := by
  constructor
  · rintro (a | a) (b | b) e <;> simp only [lo, hi, Fin.ext_iff, Sum.elim_inl, Sum.elim_inr, Sum.inl.injEq, Sum.inr.injEq,
      reduceCtorEq] at e ⊢ <;> omega
  · intro l
    by_cases hl : l.val < ρ
    · exact ⟨.inl ⟨l, hl⟩, rfl⟩
    · exact ⟨.inr ⟨2 * ρ - 1 - l, by omega⟩, Fin.ext (by simp only [hi, Sum.elim_inr]; omega)⟩

theorem sum_lo_hi {M : Type} [AddCommMonoid M] {ρ c : ℕ} (h : c = 2 * ρ) (f : Fin c → M) :
    ∑ l, f l = ∑ i, f (lo h i) + ∑ i, f (hi h i) := by
  rw [← (lo_hi_bij h).sum_comp f, Fintype.sum_sum_type]; rfl

theorem frame_mul {k : Type} [Field k] {m ρ c : ℕ} {n : Type} [Fintype n] [DecidableEq n] (h : c = 2 * ρ) (ξ s t : k)
    (hξ : ξ ≠ 0) (M : Matrix (Fin m) (Fin m) k) (E E' : Matrix (Fin m) (Fin ρ) k) (β : Matrix (Fin m) (n ⊕ Fin c) k)
    (u : Matrix (Fin c) (Fin c) k) (hu : ∀ l l', l' < l → u l l' = 0)
    (hb : ∀ l l' : Fin c, l.val < ρ → ρ ≤ l'.val → u l l' = 0)
    (h0 : ∀ r a, (M * β) r (.inl a) = β r (.inl a))
    (hlo : ∀ i r, β r (.inr (lo h i)) = s * ξ ^ (ρ - i.val) * E r i)
    (hhi : ∀ i r, β r (.inr (hi h i)) = t * (-1 / ξ) ^ (ρ - 1 - i.val) * E' r i)
    (hE : M * E = E * Matrix.of fun i j => u (lo h i) (lo h j) * ξ ^ (j.val - i.val))
    (hE' : M * E' = E' * Matrix.of fun i j => u (hi h i) (hi h j) * (-ξ) ^ (i.val - j.val)) :
    M * β = β * (fromBlocks 1 0 0 u : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k) := by
  ext r x
  rcases x with a | l
  · rw [h0, Matrix.mul_apply, Fintype.sum_sum_type]; simp [Matrix.one_apply]
  have e : (β * (fromBlocks 1 0 0 u : Matrix (n ⊕ Fin c) (n ⊕ Fin c) k)) r (.inr l) = ∑ l', β r (.inr l') * u l' l := by
    rw [Matrix.mul_apply, Fintype.sum_sum_type]; simp
  rw [e, sum_lo_hi h]
  obtain ⟨j | j, rfl⟩ := (lo_hi_bij h).2 l
  · simp only [Sum.elim_inl]
    have e1 : (M * β) r (.inr (lo h j)) = s * ξ ^ (ρ - j.val) * (M * E) r j := by
      simp only [Matrix.mul_apply, hlo, Finset.mul_sum]
      exact Finset.sum_congr rfl fun _ _ => by ring
    rw [e1, hE, Finset.sum_eq_zero (s := Finset.univ) (f := fun i => β r (.inr (hi h i)) * u (hi h i) (lo h j))
      fun i _ => by rw [hu _ _ (by simp only [lo, hi, Fin.lt_def]; omega), mul_zero], add_zero, Matrix.mul_apply,
      Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hlo, Matrix.of_apply]
    by_cases hij : i.val ≤ j.val
    · rw [show ρ - i.val = (ρ - j.val) + (j.val - i.val) by omega, pow_add]; ring
    · rw [hu _ _ (by simp only [lo, Fin.lt_def]; omega)]; ring
  · simp only [Sum.elim_inr]
    have e1 : (M * β) r (.inr (hi h j)) = t * (-1 / ξ) ^ (ρ - 1 - j.val) * (M * E') r j := by
      simp only [Matrix.mul_apply, hhi, Finset.mul_sum]
      exact Finset.sum_congr rfl fun _ _ => by ring
    rw [e1, hE', Finset.sum_eq_zero (s := Finset.univ) (f := fun i => β r (.inr (lo h i)) * u (lo h i) (hi h j))
      fun i _ => by rw [hb _ _ (by simp only [lo]; omega) (by simp only [hi]; omega), mul_zero], zero_add, Matrix.mul_apply,
      Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hhi, Matrix.of_apply]
    by_cases hij : j.val ≤ i.val
    · have e2 : (-1 / ξ) ^ (i.val - j.val) * (-ξ) ^ (i.val - j.val) = 1 := by
        rw [← mul_pow, show -1 / ξ * -ξ = 1 by field_simp, one_pow]
      rw [show ρ - 1 - j.val = (ρ - 1 - i.val) + (i.val - j.val) by omega, pow_add]
      linear_combination (t * (-1 / ξ) ^ (ρ - 1 - i.val) * E' r i * u (hi h i) (hi h j)) * e2
    · rw [hu _ _ (by simp only [hi, Fin.lt_def]; omega)]; ring

theorem simpleSum_split {k : Type} [Field k] {ρ c : ℕ} (n : Type) [Fintype n] [DecidableEq n] (h : c = 2 * ρ)
    (u : GL (Fin c) k) (hb : ∀ l l' : Fin c, l.val < ρ → ρ ≤ l'.val → u.val l l' = 0) :
    GlobalTheory.RootEx.simpleSum (GlobalTheory.RootEx.embA n u) =
      (∑ i : Fin ρ, ∑ j : Fin ρ, if j.val = i.val + 1 then u.val (lo h i) (lo h j) else 0) +
        ∑ i : Fin ρ, ∑ j : Fin ρ, if j.val = i.val + 1 then u.val (hi h j) (hi h i) else 0 := by
  change (∑ i : Fin c, ∑ j : Fin c, if j.val = i.val + 1 then u.val i j else 0) = _
  rw [sum_lo_hi h]
  congr 1
  · refine Finset.sum_congr rfl fun i _ => ?_
    rw [sum_lo_hi h, Finset.sum_eq_zero (s := Finset.univ)
      (f := fun j => if (hi h j).val = (lo h i).val + 1 then u.val (lo h i) (hi h j) else 0)
      fun j _ => by rw [hb _ _ (by simp only [lo]; omega) (by simp only [hi]; omega), ite_self], add_zero]
    rfl
  · rw [Finset.sum_comm (f := fun i j : Fin ρ => if j.val = i.val + 1 then u.val (hi h j) (hi h i) else 0)]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [sum_lo_hi h, Finset.sum_eq_zero (s := Finset.univ)
      (f := fun j => if (lo h j).val = (hi h i).val + 1 then u.val (hi h i) (lo h j) else 0)
      fun j _ => if_neg (by simp only [lo, hi]; omega), zero_add]
    exact Finset.sum_congr rfl fun j _ => if_congr (by simp only [hi]; omega) rfl rfl

theorem det_of_inN {F : Type} [Field F] {n : Type} [Fintype n] [DecidableEq n] {c p : ℕ}
    {g : GL (n ⊕ Fin c) F} (hg : InN p g) : Matrix.GeneralLinearGroup.det g = 1 := by
  apply Units.ext
  change g.val.det = 1
  rw [(GlobalTheory.RootEx.Model.inN_tri hg).det]
  refine Finset.prod_eq_one fun a _ => ?_
  have : g.val.toSquareBlock (lev p) a = 1 := by
    ext ⟨i, hi⟩ ⟨j, hj⟩
    simp only [Matrix.toSquareBlock_def, Matrix.of_apply]
    rw [hg i j (by rw [hi, hj]), Matrix.one_apply, Matrix.one_apply]
    simp [Subtype.ext_iff]
  rw [this, det_one]

variable {D : D7}

theorem jacT_levi (ψ : AddChar (AF D.host.F) ℂ) {T T₀ : HSp D} {ρ : ℕ} (d : HypDec T T₀ ρ) (S : HSp D) (y : Mx D S.rank ρ)
    (a : GL (Fin ρ) (AE D)) (f : WO S T₀ → ℂ) : jacT ψ d S y (d.levi a) f = f := by
  have e : ∃ η, HMul.hMul (mt T (d.levi a)⁻¹) (d.incAdj S y : Mx D T.rank S.rank) = d.incY S η := by
    rw [← map_inv, d.incAdj_apply, d.incY_apply, ← Matrix.mul_assoc, d.levi_jY, Matrix.mul_assoc]
    exact ⟨_, rfl⟩
  obtain ⟨η, e⟩ := e
  rw [jacT, cenT, ptT, e, d.incAdj_apply, d.symplOH_incY_incY, d.incY_apply, ← Matrix.mul_assoc, d.p0_jY, Matrix.zero_mul,
    _root_.GlobalTheory.SplitScalar.heisO_zero, AddChar.map_zero_eq_one, one_smul]

theorem grpAt_of_suppAt {e : AE D} (he : IsSplitIdem D e) {S : HSp D} {g : GA D S} (hg : SuppAt e S g) :
    g ∈ GlobalTheory.FinPl.grpAt S (fun _ => True) := by
  obtain ⟨-, -, v, ε, ⟨α, rfl, -⟩, hε⟩ := he
  rw [GlobalTheory.FinPl.grpAt, GlobalTheory.FinPl.congGrp, MonoidHom.mem_ker]
  ext i j
  change Ideal.Quotient.mk _ (mt S g i j) = (1 : Matrix (Fin S.rank) (Fin S.rank) _) i j
  rw [← Matrix.map_one (Ideal.Quotient.mk (GlobalTheory.FinPl.idAt D fun _ => True)) (map_zero _) (map_one _), Matrix.map_apply,
    Ideal.Quotient.eq]
  refine ⟨?_, Ideal.mem_iInf.2 fun w => (w.2 trivial).elim⟩
  change infPart D ((mt S g - 1) i j) = 0
  rw [← hg i j, map_mul, hε]
  have : infPart D (algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α)) = 0 := TensorProduct.zero_tmul _ _
  rw [this, zero_mul]

theorem exists_lift {k : Type} [Field k] {ρ : ℕ} (f : k →+ AE D) (α : Matrix (Fin ρ) (Fin ρ) k)
    (h0 : ∀ i j, j < i → α i j = 0) (h1 : ∀ i, α i i = 1) :
    ∃ a ∈ UX D ρ, (∀ i j, a.val i j = (1 : Mx D ρ ρ) i j + f ((α - 1) i j)) ∧
      upSum a.val = f (∑ i : Fin ρ, ∑ j : Fin ρ, if j.val = i.val + 1 then α i j else 0) := by
  let U : Mx D ρ ρ := Matrix.of fun i j => (1 : Mx D ρ ρ) i j + f ((α - 1) i j)
  have u0 : ∀ i j, j < i → U i j = 0 := fun i j h => by
    simp [U, h0 i j h, Matrix.one_apply_ne h.ne']
  have u1 : ∀ i, U i i = 1 := fun i => by simp [U, h1]
  have hU : IsUnit U := by
    rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_of_upperTriangular (fun i j h => u0 i j h)]
    simp [u1]
  refine ⟨hU.unit, fun i j => ⟨u0 i j, u1 i⟩, fun _ _ => rfl, ?_⟩

  simp only [upSum, map_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  split_ifs with h
  · have : i ≠ j := fun e => by rw [e] at h; omega
    simp [U, Matrix.one_apply_ne this]
  · simp

theorem map_inv_one {A B : Type} [CommRing A] [CommRing B] {ρ : ℕ} (φ : A →+* B) (a : GL (Fin ρ) A)
    (h : a.val.map φ = 1) : (a⁻¹).val.map φ = 1 := by
  have := congrArg (fun x => x.map φ) a.mul_inv
  simp only [Matrix.map_mul, h, Matrix.one_mul] at this
  rw [this, Matrix.map_one _ (map_zero _) (map_one _)]

theorem smul_inv_one {A : Type} [CommRing A] {ρ : ℕ} (η : A) (a : GL (Fin ρ) A)
    (h : η • a.val = η • 1) : η • (a⁻¹).val = η • 1 := by
  have := congrArg (· * (a⁻¹).val) h
  simp only [Matrix.smul_mul, Matrix.one_mul, Units.mul_inv] at this
  exact this.symm

theorem smul_div_one {A : Type} [CommRing A] {ρ : ℕ} (η : A) (a b : GL (Fin ρ) A)
    (ha : η • a.val = η • 1) (hb : η • b.val = η • 1) : η • (a * b⁻¹).val = η • 1 := by
  rw [Units.val_mul, ← Matrix.smul_mul, ha, Matrix.smul_mul, Matrix.one_mul, smul_inv_one _ _ hb]

theorem smul_three {A : Type} [CommRing A] {ρ m : ℕ} (η : A) (x y : Matrix (Fin m) (Fin ρ) A) (x' y' : Matrix (Fin ρ) (Fin m) A)
    (z : Matrix (Fin m) (Fin m) A) (a b : Matrix (Fin ρ) (Fin ρ) A) (ha : η • a = η • 1) (hb : η • b = η • 1)
    (h : x * x' + z + y * y' = 1) : η • (x * a * x' + z + y * b * y') = η • 1 := by
  have e (x : Matrix (Fin m) (Fin ρ) A) (x' : Matrix (Fin ρ) (Fin m) A) (a : Matrix (Fin ρ) (Fin ρ) A)
      (ha : η • a = η • 1) : η • (x * a * x') = η • (x * x') := by
    rw [← Matrix.smul_mul, ← Matrix.mul_smul, ha, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul]
  rw [← h, smul_add, smul_add, smul_add, smul_add, e x x' a ha, e y y' b hb]

theorem suppAt_levi {e : AE D} {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (a : GL (Fin ρ) (AE D))
    (h : (1 - (e + cA D e)) • a.val = (1 - (e + cA D e)) • 1) : SuppAt e S (d.levi a) := by
  have hc : cA D (1 - (e + cA D e)) = 1 - (e + cA D e) := by
    rw [map_sub, map_add (f := _), map_one, GlobalTheory.DualPairCheck.cA_cA, add_comm]
  generalize hη : 1 - (e + cA D e) = η at h hc
  have h2 : η • adj (a⁻¹).val = η • 1 := by
    rw [← hc, ← adj_smul, smul_inv_one η a h, adj_smul, adj_one]
  have h3 : η • mt S (d.levi a) = η • 1 := by
    rw [d.mt_levi]
    exact smul_three η _ _ _ _ _ _ _ h h2 d.sum_eq_one
  intro i j
  have h4 := congrFun (congrFun h3 i) j
  simp only [Matrix.smul_apply, smul_eq_mul, ← hη] at h4
  rw [Matrix.sub_apply]
  linear_combination (-1 : AE D) * h4

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k)

theorem π_c_ι (x : k) : p.π (cA D (p.ι x)) = 0 := by
  have h1 : p.π p.e = 1 := by rw [← GlobalTheory.LocChar.ι_one, p.π_ι]
  have h2 := congrArg p.π p.split.2.1
  rw [map_mul, h1, one_mul, map_zero] at h2
  rw [← GlobalTheory.LocChar.e_mul_ι, map_mul, map_mul, h2, zero_mul]

theorem eta_ι (x : k) : (1 - (p.e + cA D p.e)) * p.ι x = 0 := by
  have h1 := GlobalTheory.LocChar.e_mul_ι p x
  have h2 := p.split.2.1
  linear_combination (cA D p.e - 1) * h1 - p.ι x * h2

theorem eta_c_ι (x : k) : (1 - (p.e + cA D p.e)) * cA D (p.ι x) = 0 := by
  have := congrArg (cA D) (eta_ι p x)
  rwa [map_mul, map_zero, map_sub, map_add, map_one, GlobalTheory.DualPairCheck.cA_cA, add_comm] at this

theorem psiE_ι {ψ : AddChar (AF D.host.F) ℂ} {ψk : AddChar k Circle} (h : p.IsChar ψ ψk) (x : k) :
    psiE ψ (p.ι (p.xi * x)) = ψk x := by
  rw [h x, GlobalTheory.LocChar.ι_mul, Place.xi, Place.pr, p.ι_π, mul_comm p.e, mul_assoc, GlobalTheory.LocChar.e_mul_ι]

theorem one_map (φ : AE D →+* k) {ρ : ℕ} (i j : Fin ρ) : φ ((1 : Mx D ρ ρ) i j) = (1 : Matrix (Fin ρ) (Fin ρ) k) i j := by
  rw [← Matrix.map_one φ (map_zero _) (map_one _), Matrix.map_apply]

theorem map_div_one {A B : Type} [CommRing A] [CommRing B] {ρ : ℕ} (φ : A →+* B) (a b : GL (Fin ρ) A)
    (α : Matrix (Fin ρ) (Fin ρ) B) (ha : a.val.map φ = α) (hb : b.val.map φ = 1) : (a * b⁻¹).val.map φ = α := by
  rw [Units.val_mul, Matrix.map_mul, ha, map_inv_one _ _ hb, Matrix.mul_one]

theorem map_mul_of_eq {A B : Type} [CommRing A] [CommRing B] {m l r : ℕ} (φ : A →+* B) {M : Matrix (Fin m) (Fin m) A}
    {x : Matrix (Fin m) (Fin l) A} {y : Matrix (Fin m) (Fin r) A} {a : Matrix (Fin r) (Fin l) A} (h : M * x = y * a) :
    M.map φ * x.map φ = y.map φ * a.map φ := by
  rw [← Matrix.map_mul, h, Matrix.map_mul]

theorem psiE_cA (ψ : AddChar (AF D.host.F) ℂ) (x : AE D) : psiE ψ (cA D x) = psiE ψ x := by
  rw [psiE, psiE, Formalism.IndefR.Datum.Brg.trace_cA]

omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem psiFlag_div (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle) {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ)
    {a b : GL (Fin ρ) (AE D)} (ha : a ∈ UX D ρ) (hb : b ∈ UX D ρ) {x y : k} (fa : psiFlag ψ d (d.levi a) = ψk x)
    (fb : psiFlag ψ d (d.levi b) = ψk (-y)) : psiFlag ψ d (d.levi (a * b⁻¹)) = ψk (x + y) := by
  have m := psiFlag_mul d ψ (d.levi_mem_NFlag (mul_mem ha (inv_mem hb) : a * b⁻¹ ∈ UX D ρ)) (d.levi_mem_NFlag hb)
  have hab : d.levi (a * b⁻¹) * d.levi b = d.levi a :=
    (d.levi.map_mul _ _).symm.trans (congrArg d.levi (inv_mul_cancel_right a b))
  rw [hab, fa, fb] at m
  refine mul_right_cancel₀ (Circle.coe_ne_zero _) (m.symm.trans ?_)
  rw [← Circle.coe_mul, ← AddChar.map_add_eq_mul, add_neg_cancel_right]

theorem levi_comp {ρ c : ℕ} (J : JacLev D ρ)
    (s hh : k) {n : Type} [Fintype n] [DecidableEq n] (G₀ : Frame k J.W₀.rank n) (FW : Frame k J.W.rank (n ⊕ Fin c))
    (hJ : p.IsJacFrame J s hh G₀ FW) (u : GL (Fin c) k) (h0 : ∀ l l', l' < l → u.val l l' = 0)
    (hb : ∀ l l' : Fin c, l.val < ρ → ρ ≤ l'.val → u.val l l' = 0) (a : GL (Fin ρ) (AE D))
    (h1 : a.val.map p.π = Matrix.of fun i j => u.val (lo hJ.1 i) (lo hJ.1 j) * p.xi ^ (j.val - i.val))
    (h2 : (a⁻¹).val.map (p.π.comp (cA D)) =
      (Matrix.of fun i j => u.val (hi hJ.1 i) (hi hJ.1 j) * (-p.xi) ^ (i.val - j.val))ᵀ) :
    (mt J.W (J.d.levi a)).map p.π = FW.β * (GlobalTheory.RootEx.embA n u).val * FW.γ := by
  have q1 := map_mul_of_eq p.π (J.d.levi_jX a)
  have q2 := map_mul_of_eq p.π (J.d.levi_jY a)
  have q3 := map_mul_of_eq p.π ((J.d.wittDecomp_levi_inclAnisotropic a).trans (Matrix.mul_one _).symm)
  have e2 : (adj (a⁻¹).val).map p.π = ((a⁻¹).val.map (p.π.comp (cA D)))ᵀ := rfl
  have e0 : J.d.j0.map p.π = J.d.i₀.map p.pr := rfl
  rw [h1] at q1
  rw [e2, h2, Matrix.transpose_transpose] at q2
  rw [e0, Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one] at q3
  generalize (mt J.W (J.d.levi a)).map p.π = M at q1 q2 q3 ⊢
  obtain ⟨h, hI, hlo, hhi⟩ := hJ
  have key := frame_mul h p.xi s (s * (hh / p.xi)) (GlobalTheory.LocChar.xi_ne p) M
    (J.d.jX.map p.π) (J.d.jY.map p.π) FW.β u.val h0 hb ?_ (fun i r => hlo i _ rfl r)
    (fun i r => hhi i _ (by simp only [hi]; omega) r) q1 q2
  · rw [← Matrix.mul_one M, ← FW.βγ, ← Matrix.mul_assoc, key]; rfl
  · intro r x
    have e1 : M * (J.d.i₀.map p.pr * G₀.β) = J.d.i₀.map p.pr * G₀.β := by rw [← Matrix.mul_assoc, q3]
    rw [hI, ← e1, Matrix.mul_apply, Matrix.mul_apply]
    exact Finset.sum_congr rfl fun y _ => by rw [hI]

theorem exists_levi {ψ : AddChar (AF D.host.F) ℂ} {ψk : AddChar k Circle} (hψ : p.IsChar ψ ψk) {ρ c : ℕ} (J : JacLev D ρ)
    (s hh : k) {n : Type} [Fintype n] [DecidableEq n] (G₀ : Frame k J.W₀.rank n) (FW : Frame k J.W.rank (n ⊕ Fin c))
    (hJ : p.IsJacFrame J s hh G₀ FW) (u : GL (Fin c) k) (h0 : ∀ l l', l' < l → u.val l l' = 0) (h1 : ∀ l, u.val l l = 1)
    (hb : ∀ l l' : Fin c, l.val < ρ → ρ ≤ l'.val → u.val l l' = 0) :
    ∃ a ∈ UX D ρ, p.IsLoc FW (J.d.levi a) (GlobalTheory.RootEx.embA n u) ∧
      psiFlag ψ J.d (J.d.levi a) = ψk (GlobalTheory.RootEx.simpleSum (GlobalTheory.RootEx.embA n u)) := by
  have h := hJ.1
  obtain ⟨α, hα⟩ : ∃ α : Matrix (Fin ρ) (Fin ρ) k,
    α = Matrix.of fun i j => u.val (lo h i) (lo h j) * p.xi ^ (j.val - i.val) := ⟨_, rfl⟩
  obtain ⟨δ, hδ⟩ : ∃ δ : Matrix (Fin ρ) (Fin ρ) k,
    δ = Matrix.of fun i j => u.val (hi h i) (hi h j) * (-p.xi) ^ (i.val - j.val) := ⟨_, rfl⟩
  obtain ⟨a, ha, ea, sa⟩ := exists_lift p.ι α
    (fun i j hij => by rw [hα, Matrix.of_apply, h0 _ _ (by simp only [lo, Fin.lt_def] at hij ⊢; omega), zero_mul])
    (fun i => by simp [hα, h1])
  obtain ⟨b, hb', eb, sb⟩ := exists_lift ((cA D).toAddMonoidHom.comp p.ι) δᵀ
    (fun i j hij => by
      rw [hδ, Matrix.transpose_apply, Matrix.of_apply, h0 _ _ (by simp only [hi, Fin.lt_def] at hij ⊢; omega), zero_mul])
    (fun i => by simp [hδ, h1])
  have eb' : ∀ i j, b.val i j = (1 : Mx D ρ ρ) i j + cA D (p.ι ((δᵀ - 1) i j)) := eb
  have a1 : a.val.map p.π = α := by
    ext i j; rw [Matrix.map_apply, ea, map_add (f := _), one_map, p.π_ι, Matrix.sub_apply, add_sub_cancel]
  have a2 : a.val.map (p.π.comp (cA D)) = 1 := by
    ext i j; rw [Matrix.map_apply, ea, map_add (f := _), one_map, RingHom.comp_apply, π_c_ι, add_zero]
  have b1 : b.val.map p.π = 1 := by
    ext i j; rw [Matrix.map_apply, eb', map_add (f := _), one_map, π_c_ι, add_zero]
  have b2 : b.val.map (p.π.comp (cA D)) = δᵀ := by
    ext i j
    rw [Matrix.map_apply, eb', map_add (f := _), one_map, RingHom.comp_apply, GlobalTheory.DualPairCheck.cA_cA, p.π_ι, Matrix.sub_apply,
      add_sub_cancel]
  have hm : a * b⁻¹ ∈ UX D ρ := mul_mem ha (inv_mem hb')
  refine ⟨a * b⁻¹, hm, ⟨suppAt_levi _ _ ?_, ?_⟩, ?_⟩
  · have a3 : (1 - (p.e + cA D p.e)) • a.val = (1 - (p.e + cA D p.e)) • 1 := by
      ext i j; rw [Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul, ea, mul_add, eta_ι, add_zero]
    have b3 : (1 - (p.e + cA D p.e)) • b.val = (1 - (p.e + cA D p.e)) • 1 := by
      ext i j; rw [Matrix.smul_apply, Matrix.smul_apply, smul_eq_mul, smul_eq_mul, eb', mul_add, eta_c_ι, add_zero]
    exact smul_div_one _ a b a3 b3
  · refine levi_comp p J s hh G₀ FW hJ u h0 hb _ ?_ ?_
    · rw [← hα]; exact map_div_one _ a b α a1 b1
    · rw [← hδ, _root_.mul_inv_rev, inv_inv]; exact map_div_one _ b a _ b2 a2
  · rw [simpleSum_split n h u hb]
    have fa : psiFlag ψ J.d (J.d.levi a) =
        ψk (∑ i : Fin ρ, ∑ j : Fin ρ, if j.val = i.val + 1 then u.val (lo h i) (lo h j) else 0) := by
      rw [psiFlag, blockX_levi, sa]
      refine (congrArg (fun x => psiE ψ (p.ι x)) ?_).trans (psiE_ι p hψ _)
      simp only [Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      split_ifs with hij
      · rw [hα, Matrix.of_apply, show j.val - i.val = 1 by omega]; ring
      · rw [mul_zero]
    have fb : psiFlag ψ J.d (J.d.levi b) =
        ψk (-∑ i : Fin ρ, ∑ j : Fin ρ, if j.val = i.val + 1 then u.val (hi h j) (hi h i) else 0) := by
      have e3 : ∀ x, psiE ψ (((cA D).toAddMonoidHom.comp p.ι) x) = psiE ψ (p.ι x) := fun x => psiE_cA ψ (p.ι x)
      rw [psiFlag, blockX_levi, sb, e3]
      refine (congrArg (fun x => psiE ψ (p.ι x)) ?_).trans (psiE_ι p hψ _)
      simp only [← Finset.sum_neg_distrib, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      split_ifs with hij
      · rw [hδ, Matrix.transpose_apply, Matrix.of_apply, show j.val - i.val = 1 by omega]; ring
      · rw [neg_zero, mul_zero]
    exact psiFlag_div ψ ψk J.d ha hb' fa fb

end GlobalTheory.FlatUnip

namespace GlobalTheory.FlatUnip

theorem flatBF_unip : ∀ (D : D7), FlatLaw D → GlobalTheory.FinPl.FlatLaws D → OmLoc D → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (st : StepBF ψ B J) (s : k), s ≠ 0 → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ) (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit)) (FV : Frame k B.V.rank (n' ⊕ Fin (c + 1))) (G₀ : Frame k J.W₀.rank n) (FW : Frame k J.W.rank (n ⊕ Fin c)), p.IsCoreFrame B s FA F₀ → p.IsBesFrame B s FA FV → p.IsJacFrame J s (p.hz B) G₀ FW → ∀ (Tm : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] (WO B.V J.W → ℂ)), p.IsModel ψ FV FW Tm → ∀ u : GL (Fin c) k, GlobalTheory.RootEx.embA n u ∈ GlobalTheory.RootEx.N k n c (ρ + 1) → (∀ l l' : Fin c, l.val < ρ → ρ ≤ l'.val → u.val l l' = 0) → ∀ (Φ Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)), (∀ t, Φ'.1 t = Φ.1 (((GlobalTheory.RootEx.embA n u)⁻¹).val * t)) → flatBF st (Tm Φ') = (ψk (-GlobalTheory.RootEx.simpleSum (GlobalTheory.RootEx.embA n u)) : ℂ) • flatBF st (Tm Φ) := by
  intro D _ hLaws hOm k _ _ _ _ _ _ p ν _ ψ ψk hχ ρ B J st s _ n n' _ _ _ _ c FA F₀ FV G₀ FW _ _ hJac Tm hTm u hN hb Φ Φ' hΦ
  obtain ⟨-, -, -, -, hcomp⟩ := GlobalTheory.LocChar.weil_char_split D k p ψ st.weil.std
  obtain ⟨μS, hμS⟩ := hcomp st.χV
  obtain ⟨μT, hμT⟩ := hcomp st.χW
  have hI := GlobalTheory.RootEx.Model.mem_N_iff.1 hN
  obtain ⟨a, ha, hloc, hpsi⟩ := exists_levi p hχ J s _ G₀ FW hJac u
    (fun l l' h => (hI (.inr l) (.inr l') (by simp only [lev, Sum.elim_inr]; omega)).trans
      (Matrix.one_apply_ne fun e => h.ne' (Sum.inr.inj e)))
    (fun l => (hI (.inr l) (.inr l) le_rfl).trans (Matrix.one_apply_eq _)) hb
  have hone : p.IsLoc FV (1 : GA D B.V) 1 := by
    refine ⟨fun i j => ?_, ?_⟩
    · rw [mt_one, sub_self, Matrix.zero_apply, mul_zero]
    · rw [mt_one, Matrix.map_one _ (map_zero _) (map_one _), Units.val_one, Matrix.mul_one, FV.βγ]
  have h1 : st.om (1, J.d.levi a) (Tm Φ) = Tm Φ' := by
    refine hOm k p ψ B.V J.W st.χV st.χW st.om st.weil μS μT hμS hμT _ _ FV FW Tm hTm 1 1 _ _ hone hloc Φ Φ' ?_
    funext t
    rw [hΦ]
    simp [GlobalTheory.SplitWeil.om, det_of_inN hI, nabs]
  have h2 := ((hLaws ψ fun _ => True).1 ρ B J st).equiv (Tm Φ) (hTm.theta Φ) _ (J.d.levi_mem_NFlag ha)
    (grpAt_of_suppAt p.split hloc.1) 1 (one_mem _)
  rw [map_one, mul_one, h1, hpsi, GlobalTheory.MixPer.opA, jacT_levi] at h2
  rw [h2, AddChar.map_neg_eq_inv, Circle.coe_inv_eq_conj]
  change _ • st.om₀ 1 _ = _
  rw [map_one]; rfl

end GlobalTheory.FlatUnip

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFlatMapLocalUnipotentTranslationLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatBesselToFourierJacobiRowMulLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatBesselToFourierJacobiRowMulLaws", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiFlatSchwartzLinear\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FlatRow

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k)

def prH : D.host.E →+* k := p.π.comp (incA D)

theorem pr_eq : p.pr = prH p := rfl

theorem e_smul_map {m n : Type} (K : Matrix m n k) : p.e • K.map p.ι = K.map p.ι := by
  funext i j; exact _root_.GlobalTheory.LocMod.Witness.e_ι p (K i j)

theorem map_ι_π {m n : Type} (K : Matrix m n k) : (K.map p.ι).map p.π = K := by
  funext i j; exact p.π_ι (K i j)

alias xi_ne := _root_.GlobalTheory.LocMod.Witness.xi_ne

alias hz_ne := _root_.GlobalTheory.LocMod.Witness.hz_ne

theorem char_half {ψ : AddChar (AF D.host.F) ℂ} {ψk : AddChar k Circle} (h : p.IsChar ψ ψk) {a : AE D} (ha : p.e * a = a) :
    ψ (Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * a)) = ψk (p.π a) := by
  rw [h, p.ι_π, ha]; rfl

theorem infPart_conj_e : infPart D (cA D p.e) = 0 := by
  obtain ⟨h1, h2, v, ε, ⟨α, rfl, -⟩, h3⟩ := p.split
  have h4 : cA D p.e * cA D p.e = cA D p.e := by rw [← map_mul, h1]
  have h5 : cA D p.e = cA D p.e * (p.e + cA D p.e) := by rw [mul_add, mul_comm (cA D p.e) p.e, h2, h4, zero_add]
  have h6 : infPart D (algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 α)) = 0 :=
    TensorProduct.zero_tmul _ _
  rw [h5, h3, map_mul, h6, mul_zero]

def xiPt (S : HSp D) {ρ : ℕ} (K : Matrix (Fin S.rank) (Fin ρ) k) : Mx D ρ S.rank :=
  adj (gA S ⬝ K.map p.ι)

theorem smul_xiPt (S : HSp D) {ρ : ℕ} (K : Matrix (Fin S.rank) (Fin ρ) k) : cA D p.e • xiPt p S K = xiPt p S K := by
  rw [xiPt, ← adj_smul, ← Matrix.mul_smul, e_smul_map]

theorem mxAt_xiPt (S : HSp D) {ρ : ℕ} (K : Matrix (Fin S.rank) (Fin ρ) k) : GlobalTheory.FinPl.MxAt (fun _ => True) (xiPt p S K) := by
  intro i j
  refine ⟨?_, ?_⟩
  · have h : cA D p.e * xiPt p S K i j = xiPt p S K i j := congrFun (congrFun (smul_xiPt p S K) i) j
    change infPart D _ = 0
    rw [← h, map_mul, infPart_conj_e, zero_mul]
  · exact Ideal.mem_iInf.2 fun w => (w.2 trivial).elim

section Pair

variable {V V₀ W W₀ : HSp D} {ρ σ : ℕ} (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ σ) (K : Matrix (Fin V₀.rank) (Fin σ) k)

theorem isHalf_xiPt : IsHalf (cA D p.e) (dV.ext0 W (dW.incX V₀ (xiPt p V₀ K))) := by
  have h : cA D p.e • (dW.jX ⬝ xiPt p V₀ K ⬝ dV.p0) = dW.jX ⬝ xiPt p V₀ K ⬝ dV.p0 := by
    rw [← Matrix.smul_mul, ← Matrix.mul_smul, smul_xiPt]
  intro i j
  exact congrFun (congrFun h i) j

theorem hO_xiPt (x : WO V W) :
    hO V W x (dV.ext0 W (dW.incX V₀ (xiPt p V₀ K))) = (dV.j0 ⬝ (K.map p.ι ⬝ (dW.pY ⬝ x))).trace := by
  rw [hO_eq_trace, HypDec.matrixExtendByZero_apply, HypDec.incX_apply, xiPt, dV.p0_eq, dW.pY_eq]
  simp only [adj_mul, adj_adj, adj_gA, adj_giA, Matrix.mul_assoc, giA_gA_cancel]

theorem hO_incAdj_xiPt (y : Mx D V₀.rank σ) :
    hO V₀ W (dW.incAdj V₀ y) (dW.incX V₀ (xiPt p V₀ K)) =
      (K.map p.ι ⬝ (incA D (-D.host.xi0⁻¹) • (adj y ⬝ gA V₀))).trace := by
  rw [hO_eq_trace, HypDec.incAdj_apply, HypDec.incY_apply, HypDec.incX_apply, xiPt]
  simp only [adj_mul, adj_adj, adj_gA, Matrix.mul_assoc, giA_gA_cancel, cancel₃ dW.gram_XY, Matrix.one_mul]

variable {ψ : AddChar (AF D.host.F) ℂ} {ψk : AddChar k Circle}

theorem char_up (h : p.IsChar ψ ψk) {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']
    (FV : Frame k V.rank Y') (FW : Frame k W.rank Y) (t : Matrix Y Y' k) :
    ψ (symplO V W (p.up FV FW t) (dV.ext0 W (dW.incX V₀ (xiPt p V₀ K)))) =
      ψk ((FV.γ * (dV.j0.map p.π * K) * (dW.pY.map p.π * FW.β) * t).trace) := by
  rw [symplO, hO_xiPt, char_half p h]
  · congr 2
    rw [AddMonoidHom.map_trace, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, map_ι_π, Place.up, map_ι_π]
    simp only [← Matrix.mul_assoc]
    rw [Matrix.trace_mul_comm]
    simp only [← Matrix.mul_assoc]
  · rw [← smul_eq_mul, ← Matrix.trace_smul, ← Matrix.mul_smul, ← Matrix.smul_mul, e_smul_map]

theorem char_incAdj (h : p.IsChar ψ ψk) (y : Mx D V₀.rank σ) :
    ψ (symplO V₀ W (dW.incAdj V₀ y) (dW.incX V₀ (xiPt p V₀ K))) =
      ψk (-p.xi⁻¹ * (K * (adj y ⬝ gA V₀).map p.π).trace) := by
  rw [symplO, hO_incAdj_xiPt, char_half p h]
  · congr 2
    rw [Matrix.mul_smul, Matrix.trace_smul, smul_eq_mul, map_mul, AddMonoidHom.map_trace, Matrix.map_mul, map_ι_π]
    congr 1
    change prH p _ = -(prH p _)⁻¹
    rw [map_neg, map_inv₀]
  · rw [← smul_eq_mul, ← Matrix.trace_smul, ← Matrix.smul_mul, e_smul_map]

end Pair

theorem mul_col {l m n Y : Type} [Fintype m] {P : Matrix l m k} {X : Matrix m n k} {M : Matrix m Y k} {j : Y} {i : n} {a : k}
    (h : ∀ r, M r j = a * X r i) (i₀ : l) : (P * M) i₀ j = a * (P * X) i₀ i := by
  simp only [Matrix.mul_apply, h, Finset.mul_sum, mul_left_comm]

theorem jac_row {ρ : ℕ} {J : JacLev D ρ} {s hh : k} {n : Type} [Fintype n] [DecidableEq n] {c : ℕ}
    {G₀ : Frame k J.W₀.rank n} {FW : Frame k J.W.rank (n ⊕ Fin c)} (h : p.IsJacFrame J s hh G₀ FW) (i : Fin ρ) (l : Fin c)
    (hl : l.val + i.val + 1 = 2 * ρ) (r : n ⊕ Fin c) :
    (J.d.pY.map p.π * FW.β) i r = if r = Sum.inr l then s * (hh / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val) else 0 := by
  obtain ⟨hc, h0, hX, hY⟩ := h
  rcases r with a | j
  · rw [if_neg Sum.inl_ne_inr, mul_col (a := 1) (X := J.d.j0.map p.π * G₀.β) (i := a) (fun r => by rw [one_mul]; exact h0 r a),
      ← Matrix.mul_assoc, ← Matrix.map_mul, J.d.pY_j0]
    simp
  · by_cases hj : j.val < ρ
    · have hne : (Sum.inr j : n ⊕ Fin c) ≠ Sum.inr l := fun e => by
        have := congrArg Fin.val (Sum.inr_injective e); omega
      rw [if_neg hne, mul_col (X := J.d.jX.map p.π) (i := ⟨j.val, hj⟩) (hX ⟨j.val, hj⟩ j rfl), ← Matrix.map_mul, J.d.pY_jX]
      simp
    · have hj' : 2 * ρ - 1 - j.val < ρ := by have := j.2; omega
      rw [mul_col (X := J.d.jY.map p.π) (i := ⟨_, hj'⟩) (hY ⟨_, hj'⟩ j (by have := j.2; simp only; omega)), ← Matrix.map_mul,
        J.d.pY_jY, Matrix.map_apply, Matrix.one_apply]
      by_cases e : j = l
      · have e' : i = ⟨_, hj'⟩ := Fin.ext (by subst e; simp only; omega)
        rw [if_pos e', if_pos (congrArg _ e), map_one, mul_one, ← e']
      · have e' : i ≠ ⟨_, hj'⟩ := fun e' => e (Fin.ext (by have := congrArg Fin.val e'; have := j.2; simp only at *; omega))
        rw [if_neg e', if_neg (fun x => e (Sum.inr_injective x)), map_zero, mul_zero]

theorem core_val {ρ : ℕ} {B : BesLev D ρ} {s : k} {n : Type} [Fintype n] [DecidableEq n] {FA : Frame k B.A.rank n}
    {F₀ : Frame k B.V₀.rank (n ⊕ Unit)} (h : p.IsCoreFrame B s FA F₀) (i : Fin ρ) (q : n ⊕ Unit) :
    ((adj (yZero B.V₀ ρ (vecB B.o B.ζ)) ⬝ gA B.V₀).map p.π * F₀.β) i q =
      if i.val + 1 = ρ ∧ q = Sum.inr () then -(s * p.hz B) else 0 := by
  have h1 : ∀ x, (adj (yZero B.V₀ ρ (vecB B.o B.ζ)) ⬝ gA B.V₀).map p.π i x =
      -(if i.val + 1 = ρ then 1 else 0) * prH p ((star B.ζ ᵥ* (B.o.iBᴴ * B.V₀.gram)) x) := by
    intro x
    rw [← Matrix.vecMul_vecMul, ← Matrix.star_mulVec]

    simp only [Matrix.map_apply, Matrix.mul_apply, adj, yZero, zEll, Matrix.transpose_apply, Matrix.neg_apply,
    Matrix.vecMulVec_apply, ell, ratV, Matrix.vecMul, dotProduct, map_sum, Finset.mul_sum, gA, rat]
    refine Finset.sum_congr rfl fun d _ => ?_
    split_ifs
    · rw [mul_one, map_neg, GlobalTheory.DualPairCheck.cA_incA, neg_mul, ← map_mul, map_neg, neg_one_mul]; rfl
    · simp
  rw [Matrix.mul_apply]
  simp only [h1, mul_assoc, ← Finset.mul_sum]
  rcases q with a | ⟨⟨⟩⟩
  · have h2 : ∀ y, ∑ x, prH p ((star B.ζ ᵥ* (B.o.iBᴴ * B.V₀.gram)) x) * prH p (B.o.iA x y) = 0 := by
      intro y
      have : ((star B.ζ ᵥ* (B.o.iBᴴ * B.V₀.gram)) ᵥ* B.o.iA) y = 0 := by
        rw [Matrix.vecMul_vecMul, B.o.orth, Matrix.vecMul_zero]; rfl

      simp only [← map_mul, ← map_sum]
      rw [← map_zero (prH p), ← this]; rfl
    have h3 : ∑ x, prH p ((star B.ζ ᵥ* (B.o.iBᴴ * B.V₀.gram)) x) * F₀.β x (Sum.inl a) = 0 := by
      have e : ∀ x, F₀.β x (Sum.inl a) = ∑ y, prH p (B.o.iA x y) * FA.β y a := fun x => h.1 x a
      simp only [e, Finset.mul_sum, ← mul_assoc]
      rw [Finset.sum_comm]
      simp only [← Finset.sum_mul, h2, zero_mul, Finset.sum_const_zero]
    rw [h3]; simp
  · have h3 : ∑ x, prH p ((star B.ζ ᵥ* (B.o.iBᴴ * B.V₀.gram)) x) * F₀.β x (Sum.inr ()) = s * p.hz B := by
      have : star B.ζ ⬝ᵥ B.L.gram *ᵥ B.ζ = (star B.ζ ᵥ* (B.o.iBᴴ * B.V₀.gram)) ⬝ᵥ vecB B.o B.ζ := by
        rw [← B.o.isoB, vecB, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec]

      rw [Place.hz, this, pr_eq, dotProduct, map_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun x _ => ?_
      rw [h.2, map_mul, pr_eq]; ring
    rw [h3]; by_cases e : i.val + 1 = ρ <;> simp [e]

theorem core_col {ρ : ℕ} {B : BesLev D ρ} {s : k} {n : Type} [Fintype n] [DecidableEq n] {c : ℕ} {FA : Frame k B.A.rank n}
    {F₀ : Frame k B.V₀.rank (n ⊕ Unit)} {FV : Frame k B.V.rank (n ⊕ Fin c)} (h₀ : p.IsCoreFrame B s FA F₀)
    (h : p.IsBesFrame B s FA FV) (q : n ⊕ Fin c) (hq : ∀ i, q = Sum.inr i → i.val = ρ) (x : Fin B.V.rank) :
    (B.d.j0.map p.π * F₀.β) x (q.map id fun _ => ()) = FV.β x q := by
  rcases q with a | i
  · rw [h.2.1, pr_eq, Matrix.map_mul, Matrix.mul_assoc,
      mul_col (a := 1) (X := B.o.iA.map (prH p) * FA.β) (i := a) (fun r => by rw [one_mul]; exact h₀.1 r a), one_mul]
    rfl
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [h.2.2.2.1 i (hq i rfl), pr_eq, Matrix.mulVec, dotProduct, map_sum, Finset.mul_sum, Matrix.mul_apply]
    refine Finset.sum_congr rfl fun y _ => ?_
    rw [map_mul, mul_left_comm]
    exact congrArg _ (h₀.2 y)

theorem trace_single {m n l : Type} [Fintype m] [Fintype n] [DecidableEq n] [Fintype l] [DecidableEq l] (M : Matrix m n k) (q : n)
    (i : l) (a : k) (N : Matrix l m k) : (M * Matrix.single q i a * N).trace = a * (N * M) i q := by
  rw [Matrix.mul_assoc, Matrix.trace_mul_comm, Matrix.mul_assoc, Matrix.trace_single_mul, smul_eq_mul]

theorem flatBF_mul_row : ∀ (D : D7), FlatLaw D → GlobalTheory.FinPl.FlatLaws D → OmLoc D → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (st : StepBF ψ B J) (s : k), s ≠ 0 → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ) (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit)) (FV : Frame k B.V.rank (n' ⊕ Fin (c + 1))) (G₀ : Frame k J.W₀.rank n) (FW : Frame k J.W.rank (n ⊕ Fin c)), p.IsCoreFrame B s FA F₀ → p.IsBesFrame B s FA FV → p.IsJacFrame J s (p.hz B) G₀ FW → ∀ (Tm : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] (WO B.V J.W → ℂ)), p.IsModel ψ FV FW Tm → ∀ (r : n ⊕ Fin c) (q : n' ⊕ Fin (c + 1)), (∃ l, r = Sum.inr l ∧ ρ ≤ l.val ∧ ∀ i, q = Sum.inr i → i.val = ρ) → ∀ (b : k) (Φ Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)), (∀ t, Φ'.1 t = (ψk (b * (t r q - GlobalTheory.RootEx.basePt c (0 : Matrix n n' k) r q)) : ℂ) * Φ.1 t) → flatBF st (Tm Φ') = flatBF st (Tm Φ) := by
  intro D hF hL _ k _ _ _ _ _ _ p ν _ ψ ψk hch ρ B J st s hs n n' _ _ _ _ c FA F₀ FV G₀ FW h₀ hB hJ Tm hT r q hr b Φ Φ' hΦ
  obtain ⟨l, rfl, hl, hq⟩ := hr
  have hc := hJ.1
  have hi : 2 * ρ - 1 - l.val < ρ := by have := l.2; omega
  obtain ⟨i, hli⟩ : ∃ i : Fin ρ, l.val + i.val + 1 = 2 * ρ := ⟨⟨_, hi⟩, by have := l.2; simp only; omega⟩
  have hxi := xi_ne p
  have hhz := hz_ne p B
  obtain ⟨κ, hκ⟩ : ∃ κ, κ = s * (p.hz B / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val) := ⟨_, rfl⟩
  have hκ0 : κ ≠ 0 := by
    rw [hκ]; exact mul_ne_zero (mul_ne_zero hs (div_ne_zero hhz hxi)) (pow_ne_zero _ (div_ne_zero (by simp) hxi))
  obtain ⟨K, hK⟩ : ∃ K, K = F₀.β * Matrix.single (q.map id fun _ => ()) i (b / κ) := ⟨_, rfl⟩
  have h1 : ∀ t, ψ (symplO B.V J.W (p.up FV FW t) (B.d.ext0 J.W (J.d.incX B.V₀ (xiPt p B.V₀ K)))) =
      ψk (b * t (Sum.inr l) q) := by
    intro t
    have e : FV.γ * (B.d.j0.map p.π * K) * (J.d.pY.map p.π * FW.β) * t =
        FV.γ * (B.d.j0.map p.π * F₀.β) * Matrix.single (q.map id fun _ => ()) i (b / κ) * (J.d.pY.map p.π * FW.β * t) := by
      simp only [hK, Matrix.mul_assoc]
    rw [char_up p B.d J.d K hch, e, trace_single, ← Matrix.mul_assoc _ FV.γ,
      mul_col (a := 1) (X := FV.β) (i := q) (fun x => by rw [one_mul]; exact core_col p h₀ hB q hq x), one_mul,
      Matrix.mul_assoc _ FV.γ, FV.γβ, Matrix.mul_one, Matrix.mul_apply]
    simp only [jac_row p hJ i l hli, ← hκ, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    rw [← mul_assoc, div_mul_cancel₀ _ hκ0]
  have h2 : ψ (symplO B.V₀ J.W (J.d.incAdj B.V₀ (yZero B.V₀ ρ (vecB B.o B.ζ))) (J.d.incX B.V₀ (xiPt p B.V₀ K))) =
      ψk (b * GlobalTheory.RootEx.basePt c (0 : Matrix n n' k) (Sum.inr l) q) := by
    rw [char_incAdj p J.d K hch, hK, trace_single, core_val p h₀]
    congr 2
    rcases q with a | j
    · simp [GlobalTheory.RootEx.basePt]
    · have hj := hq j rfl
      by_cases e : i.val + 1 = ρ
      · have e1 : l.val = j.val := by omega
        have e2 : ρ - 1 - i.val = 0 := by omega
        rw [e2, pow_zero, mul_one] at hκ
        simp only [GlobalTheory.RootEx.basePt, e, e1, Sum.map_inr, and_self, if_true, fromBlocks_apply₂₂, of_apply, hκ]
        field_simp
      · have e1 : l.val ≠ j.val := by omega
        simp [GlobalTheory.RootEx.basePt, e, e1]
  obtain ⟨a, ha⟩ : ∃ a : ℂ, a = ψk (b * GlobalTheory.RootEx.basePt c (0 : Matrix n n' k) (Sum.inr l) q) := ⟨_, rfl⟩
  have ha0 : a ≠ 0 := by rw [ha]; exact Circle.coe_ne_zero _
  have h3 := hT.modul _ (isHalf_xiPt p B.d J.d K) Φ (a • Φ') fun t => by
    rw [h1, Submodule.coe_smul, Pi.smul_apply, hΦ, smul_eq_mul, ← mul_assoc, ha, ← Circle.coe_mul, ← AddChar.map_add_eq_mul]
    congr 3
    ring
  have h4 := ((hL ψ fun _ => True).1 ρ B J st).Heisenberg₂.iso _ (hT.theta Φ) _ (mxAt_xiPt p B.V₀ K)
  rw [← h3, h2, ← ha, map_smul, (GlobalTheory.FlatLin.flatBF_linear D hF ψ ρ B J st _ _ a (hT.theta Φ') (hT.theta Φ')).2] at h4
  exact smul_right_injective _ ha0 h4

end GlobalTheory.FlatRow

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatBesselToFourierJacobiRowMulLaws =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorIntertwinesMultiplication =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorIntertwinesMultiplication", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousCharactersLocallyConstantNonarchLocalF\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod

noncomputable section
attribute [local instance] Formalism.BasicNotions.Host.cmStar
namespace GlobalTheory.FlatBFLoc.ModelModul
variable {D : D7}

theorem symplectic_pairing_ext_zero_inc_zero {V V₀ W W₀ : HSp D} {ρ σ : ℕ} (dV : HypDec V V₀ ρ) (dW : HypDec W W₀ σ) (t : WO V W)
    (y : WO V₀ W₀) : symplO V W t (dV.ext0 W (dW.inc0 V₀ y)) = symplO V₀ W₀ (dW.p0 ⬝ t ⬝ dV.j0) y := by
  unfold symplO
  congr 2
  have h1 : dW.pY ⬝ (dW.j0 ⬝ y) = 0 := by rw [← Matrix.mul_assoc, HypDec.pY_j0, Matrix.zero_mul]
  have h2 : dW.pX ⬝ (dW.j0 ⬝ y) = 0 := by rw [← Matrix.mul_assoc, HypDec.pX_j0, Matrix.zero_mul]
  have h3 : dW.p0 ⬝ (dW.j0 ⬝ y) = y := by rw [← Matrix.mul_assoc, HypDec.p0_j0, Matrix.one_mul]
  rw [dV.hO_coordS, dW.hO_coordT]
  simp only [HypDec.matrixExtendByZero_apply, HypDec.wittDecomp_inclAnisotropicHom_apply, Matrix.mul_assoc, HypDec.p0_jX, HypDec.p0_jY, HypDec.p0_j0,
    Matrix.mul_zero, Matrix.mul_one, h1, h2, h3]
  simp [pairS, pairT]

theorem isHalf_mul {a b c d : ℕ} {e : AE D} (A : Mx D a b) {y : Mx D b c} (C : Mx D c d) (hy : IsHalf e y) :
    IsHalf e (A ⬝ y ⬝ C) := by
  have h : e • y = y := Matrix.ext fun i j => hy i j
  intro i j
  have h2 : e • (A ⬝ y ⬝ C) = A ⬝ y ⬝ C := by rw [← Matrix.smul_mul, ← Matrix.mul_smul, h]
  exact congrFun (congrFun h2 i) j

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k)

theorem mul_iota (b : AE D) (a : k) : b * p.ι a = p.ι (p.π b * a) := by
  have h1 : p.e * p.ι a = p.ι a := by rw [← p.ι_π, p.π_ι]
  have h2 := p.ι_π (b * p.ι a)
  rw [map_mul, p.π_ι, mul_left_comm, h1] at h2
  exact h2.symm

theorem rat_mul_iota {a b c : ℕ} (R : Matrix (Fin a) (Fin b) D.host.E) (A : Matrix (Fin b) (Fin c) k) :
    rat R ⬝ (A.map p.ι : Mx D b c) = ((R.map p.pr * A).map p.ι : Mx D a c) := by
  ext i j

  simp only [rat, Matrix.mul_apply, Matrix.map_apply, map_sum, mul_iota, Place.pr]

theorem iota_mul_rat {a b c : ℕ} (A : Matrix (Fin a) (Fin b) k) (R : Matrix (Fin b) (Fin c) D.host.E) :
    (A.map p.ι : Mx D a b) ⬝ rat R = ((A * R.map p.pr).map p.ι : Mx D a c) := by
  ext i j

  simp only [rat, Matrix.mul_apply, Matrix.map_apply, map_sum, Place.pr]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [mul_comm, mul_iota, mul_comm]

theorem map_pr_mul {a b c : ℕ} (R : Matrix (Fin a) (Fin b) D.host.E) (R' : Matrix (Fin b) (Fin c) D.host.E) :
    (R * R').map p.pr = R.map p.pr * R'.map p.pr :=
  Matrix.map_mul (f := p.π.comp (incA D))

theorem q_zero_projection_identities {W W₀ : HSp D} {σ : ℕ} (d : HypDec W W₀ σ) :
    d.q0.map p.pr * d.i₀.map p.pr = 1 ∧ d.q0.map p.pr * d.e.map p.pr = 0 ∧ d.q0.map p.pr * d.e'.map p.pr = 0 := by
  have h1 : d.q0 * d.i₀ = 1 := rat_injective (by rw [rat_mul, rat_one]; exact d.p0_j0)
  have h2 : d.q0 * d.e = 0 := rat_injective (by rw [rat_mul, rat_zero]; exact d.p0_jX)
  have h3 : d.q0 * d.e' = 0 := rat_injective (by rw [rat_mul, rat_zero]; exact d.p0_jY)
  have z : p.pr 0 = 0 := map_zero (p.π.comp (incA D))
  have o : p.pr 1 = 1 := map_one (p.π.comp (incA D))
  refine ⟨?_, ?_, ?_⟩
  · rw [← map_pr_mul, h1, Matrix.map_one _ z o]
  · rw [← map_pr_mul, h2, Matrix.map_zero _ z]
  · rw [← map_pr_mul, h3, Matrix.map_zero _ z]

variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}

theorem q_zero_jacobi_frame_projection {ρ : ℕ} (J : JacLev D ρ) (s hh : k) (G₀ : Frame k J.W₀.rank n) (FW : Frame k J.W.rank (n ⊕ Fin c))
    (h : p.IsJacFrame J s hh G₀ FW) : J.d.q0.map p.pr * FW.β = fromCols G₀.β 0 := by
  obtain ⟨hc, h0, hX, hY⟩ := h
  obtain ⟨q1, q2, q3⟩ := q_zero_projection_identities p J.d
  have key : ∀ (E : Matrix (Fin J.W.rank) (Fin ρ) D.host.E), J.d.q0.map p.pr * E.map p.pr = 0 → ∀ (a : k) (i : Fin ρ)
      (j : Fin c), (∀ r, FW.β r (Sum.inr j) = a * p.pr (E r i)) → ∀ r, (J.d.q0.map p.pr * FW.β) r (Sum.inr j) = 0 := by
    intro E hE a i j hj r
    have := congrFun (congrFun hE r) i
    simp only [Matrix.mul_apply, Matrix.map_apply, Matrix.zero_apply] at this
    simp only [Matrix.mul_apply, Matrix.map_apply, hj]
    rw [← mul_zero a, ← this, Finset.mul_sum]
    exact Finset.sum_congr rfl fun _ _ => by ring
  ext r q
  rcases q with a | j
  · have : (J.d.q0.map p.pr * FW.β) r (Sum.inl a) = (J.d.q0.map p.pr * (J.d.i₀.map p.pr * G₀.β)) r a := by
      rw [Matrix.mul_apply, Matrix.mul_apply]
      simp only [h0]
    rw [this, ← Matrix.mul_assoc, q1, Matrix.one_mul, fromCols_apply_inl]
  · rw [fromCols_apply_inr, Matrix.zero_apply]
    by_cases hj : j.val < ρ
    · exact key _ q2 _ ⟨j.val, hj⟩ j (hX ⟨j.val, hj⟩ j rfl) r
    · have := j.2
      exact key _ q3 _ ⟨2 * ρ - 1 - j.val, by omega⟩ j (hY ⟨2 * ρ - 1 - j.val, by omega⟩ j (by simp only []; omega)) r

theorem bessel_normal_frame_core_frame_part {ρ : ℕ} (B : BesLev D ρ) (s : k) (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit))
    (FV : Frame k B.V.rank (n' ⊕ Fin c)) (h₀ : p.IsCoreFrame B s FA F₀) (h : p.IsBesFrame B s FA FV) (j : Fin c)
    (hj : j.val = ρ) : B.d.i₀.map p.pr * F₀.β = FV.β.submatrix id (Sum.map id fun _ => j) := by
  obtain ⟨-, h0, -, hz, -⟩ := h
  ext r q
  rcases q with a | u
  · have : (B.d.i₀.map p.pr * F₀.β) r (Sum.inl a) = (B.d.i₀.map p.pr * (B.o.iA.map p.pr * FA.β)) r a := by
      rw [Matrix.mul_apply, Matrix.mul_apply]
      simp only [h₀.1]
    rw [this, ← Matrix.mul_assoc, ← map_pr_mul]
    exact (h0 r a).symm
  · cases u
    have h2 : p.pr ((B.d.i₀ *ᵥ vecB B.o B.ζ) r) = ∑ m, p.pr (B.d.i₀ r m) * p.pr (vecB B.o B.ζ m) := by

      simp only [Place.pr, Matrix.mulVec, dotProduct, map_sum, map_mul]
    simp only [Matrix.submatrix_apply, Sum.map_inr, id, hz j hj r, h2, Matrix.mul_apply, Matrix.map_apply, h₀.2,
      Finset.mul_sum]
    exact Finset.sum_congr rfl fun _ _ => by ring

theorem core_up {ρ : ℕ} (B : BesLev D ρ) (J : JacLev D ρ) (s hh : k) (FA : Frame k B.A.rank n')
    (F₀ : Frame k B.V₀.rank (n' ⊕ Unit)) (FV : Frame k B.V.rank (n' ⊕ Fin (c + 1))) (G₀ : Frame k J.W₀.rank n)
    (FW : Frame k J.W.rank (n ⊕ Fin c)) (h₀ : p.IsCoreFrame B s FA F₀) (hB : p.IsBesFrame B s FA FV)
    (hJ : p.IsJacFrame J s hh G₀ FW) (j : Fin (c + 1)) (hj : j.val = ρ) (t : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) :
    J.d.p0 ⬝ (p.up FV FW t : WO B.V J.W) ⬝ B.d.j0 = p.up F₀ G₀ (t.submatrix Sum.inl (Sum.map id fun _ => j)) := by
  have h1 := q_zero_jacobi_frame_projection p J s hh G₀ FW hJ
  have h2 := bessel_normal_frame_core_frame_part p B s FA F₀ FV h₀ hB j hj
  have h3 : t * FV.γ * B.d.i₀.map p.pr = t.submatrix id (Sum.map id fun _ => j) * F₀.γ := by
    rw [← Matrix.mul_one (t * FV.γ * B.d.i₀.map p.pr), ← F₀.βγ, ← Matrix.mul_assoc, Matrix.mul_assoc _ _ F₀.β, h2]
    congr 1
    have : t * FV.γ * FV.β = t := by rw [Matrix.mul_assoc, FV.γβ, Matrix.mul_one]
    ext r q
    conv_rhs => rw [← this]
    simp only [Matrix.mul_apply, Matrix.submatrix_apply, id]
  unfold Place.up HypDec.p0 HypDec.j0
  rw [rat_mul_iota, iota_mul_rat]
  congr 1
  rw [Matrix.mul_assoc FW.β, ← Matrix.mul_assoc _ FW.β, h1, Matrix.mul_assoc, h3]
  refine (Matrix.mul_assoc _ _ _).symm.trans ?_
  congr 1
  ext r q
  simp [Matrix.mul_apply, Fintype.sum_sum_type]

theorem submatrix_affPt (ρ : ℕ) (j : Fin (c + 1)) (hj : j.val = ρ) (x : Matrix n (n' ⊕ Unit) k)
    (e : {rs : (n ⊕ Fin c) × (n' ⊕ Fin (c + 1)) // Free (ρ + 1) rs} → k) :
    (affPt (ρ + 1) x.toCols₁ e + GlobalTheory.LocFlat.colAt n' c (ρ + 1) fun r => x r (Sum.inr ())).submatrix Sum.inl
      (Sum.map id fun _ => j) = x := by
  ext r q
  rcases q with a | u
  · simp [affPt, basePt, GlobalTheory.LocFlat.colAt, Free]
  · cases u
    simp [affPt, basePt, GlobalTheory.LocFlat.colAt, Free, hj]

theorem continuous_hO_up {S T : HSp D} (FS : Frame k S.rank n') (FT : Frame k T.rank n) (y : WO S T) :
    Continuous fun t => p.π (hO S T (p.up FS FT t) y) := by
  have hx : ∀ i j, Continuous fun t => p.up FS FT t i j := fun i j =>
    p.cont_ι.comp (((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).matrix_elem i j)
  refine p.cont_π.comp ?_
  exact continuous_finsetSum _ fun _ _ => continuous_finsetSum _ fun _ _ => continuous_finsetSum _ fun _ _ =>
      continuous_finsetSum _ fun _ _ => continuous_const.mul (hx _ _)

theorem model_modul : ∀ (D : D7), FlatLaw D → GlobalTheory.FinPl.FlatLaws D → OmLoc D → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (st : StepBF ψ B J) (s : k), s ≠ 0 → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ) (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit)) (FV : Frame k B.V.rank (n' ⊕ Fin (c + 1))) (G₀ : Frame k J.W₀.rank n) (FW : Frame k J.W.rank (n ⊕ Fin c)), p.IsCoreFrame B s FA F₀ → p.IsBesFrame B s FA FV → p.IsJacFrame J s (p.hz B) G₀ FW → ∀ (Tm : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] (WO B.V J.W → ℂ)), p.IsModel ψ FV FW Tm → ∀ (L₀ : SB (Matrix n (n' ⊕ Unit) k) →ₗ[ℂ] (WO B.V₀ J.W₀ → ℂ)), (∀ (Φ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)) (Ψ : SB (Matrix n (n' ⊕ Unit) k)), Ψ.1 = GlobalTheory.LocFlat.flCol ψk ν (ρ + 1) Φ.1 → flatBF st (Tm Φ) = L₀ Ψ) → ∀ (y : WO B.V₀ J.W₀), IsHalf (cA D p.e) y → ∀ (Ψ Ψ' : SB (Matrix n (n' ⊕ Unit) k)), (∀ t, Ψ'.1 t = ψ (symplO B.V₀ J.W₀ (p.up F₀ G₀ t) y) * Ψ.1 t) → L₀ Ψ' = heisO ψ B.V₀ J.W₀ y (L₀ Ψ) := by
  intro D _ hLaws _ k _ _ _ _ _ _ p ν hν ψ ψk hψk ρ B J st s _ n n' _ _ _ _ c FA F₀ FV G₀ FW h₀ hB hJ Tm hTm L₀ hL₀ y hy
    Ψ Ψ' hΨ'
  have hψc : Continuous ψk := ((_root_.GlobalTheory.LocChar.weil_char_split D k p ψ st.weil.std).2.1 ψk hψk).1
  have hc : c = 2 * ρ := hJ.1
  obtain ⟨Φ, hΦSB, hΦ⟩ := ((_root_.GlobalTheory.LocFlat.flat_SB_onto k ψk ν hψc hν n n' c (ρ + 1) (by omega)).1 (by omega)).2 Ψ.1 Ψ.2
  have hy' : IsHalf (cA D p.e) (B.d.ext0 J.W (J.d.inc0 B.V₀ y)) := isHalf_mul J.d.j0 B.d.p0 hy
  have hχ : IsLocallyConstant fun t => ψ (symplO B.V J.W (p.up FV FW t) (B.d.ext0 J.W (J.d.inc0 B.V₀ y))) := by
    have h := (GlobalTheory.RootEx.OpenKernel.isLocallyConstant_coe_addChar ψk hψc).comp_continuous
      (continuous_hO_up p FV FW (B.d.ext0 J.W (J.d.inc0 B.V₀ y)))
    have h4 := (_root_.GlobalTheory.LocSympl.halves_at_split D k p _ _ B.V J.W FV FW ψ ψk hψk).2.2.2.1
    have h5 : (fun t => ψ (symplO B.V J.W (p.up FV FW t) (B.d.ext0 J.W (J.d.inc0 B.V₀ y)))) = _ :=
      funext fun t => h4 t _ hy'
    rw [h5]
    exact h
  let Φ₁ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) := ⟨Φ, hΦSB⟩
  let Φ₂ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) :=
    ⟨fun t => ψ (symplO B.V J.W (p.up FV FW t) (B.d.ext0 J.W (J.d.inc0 B.V₀ y))) * Φ t,
      hχ.mul hΦSB.1, hΦSB.2.mul_left⟩
  have h1 := hTm.modul _ hy' Φ₁ Φ₂ fun t => rfl
  have hMx : GlobalTheory.FinPl.MxAt (fun _ => True) y := fun i j =>
    ⟨congrFun (congrFun (GlobalTheory.SplitScalar.half_fin (GlobalTheory.SplitScalar.isSplitIdem_conj p.split) hy) i) j,
      Ideal.mem_iInf.2 fun w => (w.2 trivial).elim⟩
  have h2 := ((hLaws ψ fun _ => True).1 ρ B J st).Heisenberg₂.core (Tm Φ₁) (hTm.theta Φ₁) y hMx
  have h3 := hL₀ Φ₁ Ψ hΦ.symm
  have h4 : Ψ'.1 = GlobalTheory.LocFlat.flCol ψk ν (ρ + 1) Φ₂.1 := by
    funext x
    rw [hΨ' x, ← hΦ]
    unfold GlobalTheory.LocFlat.flCol GlobalTheory.RootEx.opE
    rw [← integral_const_mul]
    congr 1
    funext e
    have hj : ρ < c + 1 := by omega
    simp only [Φ₂]
    rw [symplectic_pairing_ext_zero_inc_zero, core_up p B J s _ FA F₀ FV G₀ FW h₀ hB hJ ⟨ρ, hj⟩ rfl, submatrix_affPt ρ ⟨ρ, hj⟩ rfl, mul_assoc]
  rw [← hL₀ Φ₂ Ψ' h4, h1, h2, h3]

end GlobalTheory.FlatBFLoc.ModelModul
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorIntertwinesMultiplication =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorIntertwinesTranslations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorIntertwinesTranslations", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\npublic import Aesop.BuiltinRules\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SingleMemIdAt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EqPlaceIdemOfIsPrimeIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod

noncomputable section
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FlatTrans

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : Place D k)

theorem ι_sandwich (a c : AE D) (m : k) : p.ι (p.π a * m * p.π c) = a * p.ι m * c := by
  rw [GlobalTheory.LocChar.ι_mul, GlobalTheory.LocChar.ι_mul, p.ι_π, p.ι_π]
  have h := GlobalTheory.LocChar.e_mul_ι p m
  linear_combination (a * c * p.e + a * c) * h

theorem mul_map_ι_mul {a b l m : Type} [Fintype a] [Fintype b] (A : Matrix m a (AE D)) (M : Matrix a b k)
    (C : Matrix b l (AE D)) : A * M.map p.ι * C = (A.map p.π * M * C.map p.π).map p.ι := by
  ext i j

  simp only [Matrix.mul_apply, Matrix.map_apply, Finset.sum_mul, map_sum, ι_sandwich]

theorem map_incA_map {a b : ℕ} (M : Matrix (Fin a) (Fin b) D.host.E) : (M.map (incA D)).map p.π = M.map p.pr := by
  ext; rfl

theorem ι_mem_idAt : ∃ v, ∀ y : k, p.ι y ∈ GlobalTheory.FinPl.idAt D (· = v) := by
  obtain ⟨-, he, v, ε, hε, hsum⟩ := p.split
  refine ⟨v, fun y => GlobalTheory.FinPl.Model.mem_idAt_iff.2 ?_⟩
  have hε' := GlobalTheory.AdelicU.Supp.isPlaceIdem_iff.1 hε
  subst hε'
  rw [← hsum]
  have h1 := GlobalTheory.LocChar.e_mul_ι p y
  have h2 : cA D p.e * p.e = 0 := by rw [mul_comm]; exact he
  linear_combination (1 - cA D p.e) * h1 + p.ι y * h2

theorem sb_translate {X : Type} [TopologicalSpace X] [AddGroup X] [IsTopologicalAddGroup X] {Φ : X → ℂ}
    (hΦ : Φ ∈ SB X) (t : X) : (fun z => Φ (z + t)) ∈ SB X :=
  ⟨hΦ.1.comp_continuous (continuous_add_const t), hΦ.2.comp_homeomorph (Homeomorph.addRight t)⟩

section Local
variable {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n']

def bigPt (c ρ : ℕ) (x : Matrix n (n' ⊕ Unit) k) : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k :=
  fromBlocks x.toCols₁ (Matrix.of fun r i => if i.val = ρ then x r (Sum.inr ()) else 0) 0 0

theorem flCol_translate [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k) (c ρ : ℕ)
    (Φ : Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k → ℂ) (x t : Matrix n (n' ⊕ Unit) k) :
    GlobalTheory.LocFlat.flCol ψ ν (ρ + 1) (fun z => Φ (z + bigPt c ρ x)) t = GlobalTheory.LocFlat.flCol ψ ν (ρ + 1) Φ (t + x) := by
  unfold GlobalTheory.LocFlat.flCol GlobalTheory.RootEx.opE
  congr 1
  funext e
  have h1 : affPt (ρ + 1) t.toCols₁ e + GlobalTheory.LocFlat.colAt n' c (ρ + 1) (fun r => t r (Sum.inr ())) + bigPt c ρ x =
      affPt (ρ + 1) (t + x).toCols₁ e + GlobalTheory.LocFlat.colAt n' c (ρ + 1) (fun r => (t + x) r (Sum.inr ())) := by
    ext i j
    rcases i with i | i <;> rcases j with j | j
    · simp [affPt, basePt, GlobalTheory.LocFlat.colAt, bigPt, add_right_comm]
    · by_cases h : j.val = ρ <;> simp [affPt, basePt, GlobalTheory.LocFlat.colAt, bigPt, h, add_assoc]
    · simp [affPt, basePt, GlobalTheory.LocFlat.colAt, bigPt]
    · simp [affPt, basePt, GlobalTheory.LocFlat.colAt, bigPt]
  have h2 : ch (affPt (ρ + 1) t.toCols₁ e) = ch (affPt (ρ + 1) (t + x).toCols₁ e) := by
    simp [ch, affPt, basePt]
  simp only [h1, h2]


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [DecidableEq n] [DecidableEq n'] in
theorem mul_bigPt_mul {a b : Type} {c ρ : ℕ} (j₀ : Fin (c + 1)) (hj : j₀.val = ρ) (β : Matrix a (n ⊕ Fin c) k) (β₀ : Matrix a n k)
    (γ : Matrix (n' ⊕ Fin (c + 1)) b k) (γ₀ : Matrix (n' ⊕ Unit) b k) (hβ : ∀ r i, β r (Sum.inl i) = β₀ r i)
    (hγ : ∀ i s, γ (Sum.inl i) s = γ₀ (Sum.inl i) s) (hγ' : ∀ s, γ (Sum.inr j₀) s = γ₀ (Sum.inr ()) s)
    (x : Matrix n (n' ⊕ Unit) k) : β * bigPt c ρ x * γ = β₀ * x * γ₀ := by
  ext r s
  have hj' : ∀ j : Fin (c + 1), j.val = ρ ↔ j = j₀ := fun j => by rw [← hj, Fin.val_inj]
  simp [Matrix.mul_apply, Fintype.sum_sum_type, bigPt, hβ, hγ, hj', hγ', Finset.sum_ite_irrel]


omit [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem rows_of_inverse {N N₀ c : ℕ} (j₀ : Fin (c + 1)) (F : Frame k N (n' ⊕ Fin (c + 1))) (F₀ : Frame k N₀ (n' ⊕ Unit))
    (q : Matrix (Fin N₀) (Fin N) k) (h1 : ∀ r i, (q * F.β) r (Sum.inl i) = F₀.β r (Sum.inl i))
    (h2 : ∀ r, (q * F.β) r (Sum.inr j₀) = F₀.β r (Sum.inr ())) (h3 : ∀ r j, j ≠ j₀ → (q * F.β) r (Sum.inr j) = 0) :
    (∀ i s, F.γ (Sum.inl i) s = (F₀.γ * q) (Sum.inl i) s) ∧ ∀ s, F.γ (Sum.inr j₀) s = (F₀.γ * q) (Sum.inr ()) s := by
  let σ : n' ⊕ Unit → n' ⊕ Fin (c + 1) := Sum.map id fun _ => j₀
  have hq : F₀.β * F.γ.submatrix σ id = q := by
    conv_rhs => rw [← Matrix.mul_one q, ← F.βγ, ← Matrix.mul_assoc]
    ext r s
    rw [Matrix.mul_apply, Matrix.mul_apply, Fintype.sum_sum_type, Fintype.sum_sum_type,
      Finset.sum_eq_single j₀ (fun j _ hj => by rw [h3 r j hj, zero_mul]) (by simp), h2]
    simp [h1, σ]
  have hγ : F₀.γ * q = F.γ.submatrix σ id := by rw [← hq, ← Matrix.mul_assoc, F₀.γβ, Matrix.one_mul]
  rw [hγ]
  exact ⟨fun _ _ => rfl, fun _ => rfl⟩

end Local

theorem proj_laws {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) :
    d.p0.map p.π * d.i₀.map p.pr = 1 ∧ d.p0.map p.π * d.e.map p.pr = 0 ∧ d.p0.map p.π * d.e'.map p.pr = 0 := by
  refine ⟨?_, ?_, ?_⟩
  · rw [← map_incA_map, ← Matrix.map_mul]
    exact (congrArg (·.map p.π) d.p0_j0).trans (Matrix.map_one _ (map_zero _) (map_one _))
  · rw [← map_incA_map, ← Matrix.map_mul]
    exact (congrArg (·.map p.π) d.p0_jX).trans (Matrix.map_zero _ (map_zero _))
  · rw [← map_incA_map, ← Matrix.map_mul]
    exact (congrArg (·.map p.π) d.p0_jY).trans (Matrix.map_zero _ (map_zero _))

def prHom : D.host.E →+* k := p.π.comp (incA D)

theorem pr_eq : p.pr = prHom p := rfl

theorem up_bigPt {ρ : ℕ} (B : BesLev D ρ) (J : JacLev D ρ) (s hh : k) {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n']
    [DecidableEq n'] {c : ℕ} (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit))
    (FV : Frame k B.V.rank (n' ⊕ Fin (c + 1))) (G₀ : Frame k J.W₀.rank n) (FW : Frame k J.W.rank (n ⊕ Fin c))
    (hC : p.IsCoreFrame B s FA F₀) (hB : p.IsBesFrame B s FA FV) (hJ : p.IsJacFrame J s hh G₀ FW)
    (x : Matrix n (n' ⊕ Unit) k) :
    p.up FV FW (bigPt c ρ x) = B.d.ext0 J.W (J.d.inc0 B.V₀ (p.up F₀ G₀ x)) := by
  obtain ⟨hc, hinl, hlt, heq, hgt⟩ := hB
  obtain ⟨q1, q2, q3⟩ := proj_laws p B.d
  let j₀ : Fin (c + 1) := ⟨ρ, by omega⟩
  have col : ∀ (r : Fin B.V₀.rank) (j : n' ⊕ Fin (c + 1)) (a : k) (y : Fin B.V.rank → k), (∀ r', FV.β r' j = a * y r') →
      (B.d.p0.map p.π * FV.β) r j = a * (B.d.p0.map p.π *ᵥ y) r := fun r j a y h => by
    simp only [Matrix.mul_apply, h, Matrix.mulVec, dotProduct, Finset.mul_sum, mul_left_comm]
  obtain ⟨g1, g2⟩ := rows_of_inverse j₀ FV F₀ (B.d.p0.map p.π)
    (fun r i => by
      rw [hC.1, ← Matrix.one_mul (B.o.iA.map p.pr * FA.β), ← q1, Matrix.mul_assoc, Matrix.mul_apply, Matrix.mul_apply]
      refine Finset.sum_congr rfl fun r' _ => ?_
      rw [hinl, pr_eq, Matrix.map_mul, Matrix.mul_assoc])
    (fun r => by
      rw [col r _ s (B.d.i₀.map p.pr *ᵥ fun i => p.pr (vecB B.o B.ζ i)) fun r' => by
        rw [heq j₀ rfl, pr_eq, RingHom.map_mulVec]; rfl, Matrix.mulVec_mulVec, q1, Matrix.one_mulVec, hC.2])
    (fun r j hj => by
      have hj' : j.val ≠ ρ := fun h => hj (Fin.ext h)
      rcases lt_or_gt_of_ne hj' with h | h
      · rw [col r _ _ _ (hlt ⟨j.val, h⟩ j rfl)]
        exact mul_eq_zero_of_right _ (congrFun (congrFun q2 r) ⟨j.val, h⟩)
      · have := j.2
        rw [col r _ _ _ (hgt ⟨2 * ρ - j.val, by omega⟩ j (by simp only; omega))]
        exact mul_eq_zero_of_right _ (congrFun (congrFun q3 r) ⟨2 * ρ - j.val, by omega⟩))
  rw [HypDec.matrixExtendByZero_apply, HypDec.wittDecomp_inclAnisotropicHom_apply, Place.up, Place.up,
    mul_bigPt_mul j₀ rfl FW.β _ FV.γ _ hJ.2.1 g1 g2, ← map_incA_map]
  refine Eq.trans ?_ (mul_map_ι_mul p J.d.j0 _ B.d.p0).symm
  simp only [Matrix.mul_assoc]
  rfl

theorem factor_trans : ∀ (D : D7), FlatLaw D → GlobalTheory.FinPl.FlatLaws D → OmLoc D → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (st : StepBF ψ B J) (s : k), s ≠ 0 → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ) (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit)) (FV : Frame k B.V.rank (n' ⊕ Fin (c + 1))) (G₀ : Frame k J.W₀.rank n) (FW : Frame k J.W.rank (n ⊕ Fin c)), p.IsCoreFrame B s FA F₀ → p.IsBesFrame B s FA FV → p.IsJacFrame J s (p.hz B) G₀ FW → ∀ (Tm : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] (WO B.V J.W → ℂ)), p.IsModel ψ FV FW Tm → ∀ (L₀ : SB (Matrix n (n' ⊕ Unit) k) →ₗ[ℂ] (WO B.V₀ J.W₀ → ℂ)), (∀ (Φ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)) (Ψ : SB (Matrix n (n' ⊕ Unit) k)), Ψ.1 = GlobalTheory.LocFlat.flCol ψk ν (ρ + 1) Φ.1 → flatBF st (Tm Φ) = L₀ Ψ) → ∀ (x : Matrix n (n' ⊕ Unit) k) (Ψ Ψ' : SB (Matrix n (n' ⊕ Unit) k)), (∀ t, Ψ'.1 t = Ψ.1 (t + x)) → L₀ Ψ' = heisO ψ B.V₀ J.W₀ (p.up F₀ G₀ x) (L₀ Ψ) := by
  intro D _ hFLs _ k _ _ _ _ _ _ p ν hν ψ ψk hpc ρ B J st s _ n n' _ _ _ _ c FA F₀ FV G₀ FW hC hB hJ Tm hTm L₀ hL₀ x Ψ Ψ' hΨ
  have hψc : Continuous ψk := ((_root_.GlobalTheory.LocChar.weil_char_split D k p ψ st.weil.std).2.1 ψk hpc).1
  have hc : c = 2 * ρ := hJ.1
  obtain ⟨Φ, hΦ, hΦΨ⟩ := ((_root_.GlobalTheory.LocFlat.flat_SB_onto k ψk ν hψc hν n n' c (ρ + 1) (by omega)).1 (by omega)).2 Ψ.1 Ψ.2
  have h1 : flatBF st (Tm ⟨Φ, hΦ⟩) = L₀ Ψ := hL₀ _ _ hΦΨ.symm
  have h2 : flatBF st (Tm ⟨_, sb_translate hΦ (bigPt c ρ x)⟩) = L₀ Ψ' := hL₀ _ _ (by
    funext t
    rw [hΨ, ← hΦΨ]
    exact (flCol_translate ψk ν c ρ Φ x t).symm)
  have h3 := hTm.trans (bigPt c ρ x) ⟨Φ, hΦ⟩ ⟨_, sb_translate hΦ (bigPt c ρ x)⟩ fun _ => rfl
  obtain ⟨v, hv⟩ := ι_mem_idAt p
  rw [← h2, h3, up_bigPt p B J s _ FA F₀ FV G₀ FW hC hB hJ, ← h1]
  exact ((hFLs ψ (· = v)).1 ρ B J st).Heisenberg₂.core _ (hTm.theta _) _ fun i j => hv _

end GlobalTheory.FlatTrans
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorIntertwinesTranslations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorValuesThetaFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorValuesThetaFunctions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapsPreserveSchwartzBruhatAndSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod

namespace GlobalTheory.LocModTheta

theorem flat_model_theta : ∀ (D : D7), FlatLaw D → GlobalTheory.FinPl.FlatLaws D → OmLoc D → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (st : StepBF ψ B J) (s : k), s ≠ 0 → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ) (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit)) (FV : Frame k B.V.rank (n' ⊕ Fin (c + 1))) (G₀ : Frame k J.W₀.rank n) (FW : Frame k J.W.rank (n ⊕ Fin c)), p.IsCoreFrame B s FA F₀ → p.IsBesFrame B s FA FV → p.IsJacFrame J s (p.hz B) G₀ FW → ∀ (Tm : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] (WO B.V J.W → ℂ)), p.IsModel ψ FV FW Tm → ∀ (L₀ : SB (Matrix n (n' ⊕ Unit) k) →ₗ[ℂ] (WO B.V₀ J.W₀ → ℂ)), (∀ (Φ : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)) (Ψ : SB (Matrix n (n' ⊕ Unit) k)), Ψ.1 = GlobalTheory.LocFlat.flCol ψk ν (ρ + 1) Φ.1 → flatBF st (Tm Φ) = L₀ Ψ) → ∀ Ψ, IsThetaFunO ψ B.V₀ J.W₀ (L₀ Ψ) := by
  intro D _hFL hFlat _hOm k _ _ _ _ _ _ p ν hν ψ ψk hchar ρ B J st s _hs n n' _ _ _ _ c FA F₀ FV G₀ FW _hCore hBes _hJac Tm hTm L₀ hL Ψ
  have hstd : IsStdChar D ψ (-1) := st.weil.std
  have hcont : Continuous ψk := ((_root_.GlobalTheory.LocChar.weil_char_split D k p ψ hstd).2.1 ψk hchar).1
  have hc : c = 2 * ρ := by have := hBes.1; omega
  obtain ⟨Φ₀, hΦ₀, hfl⟩ := ((_root_.GlobalTheory.LocFlat.flat_SB_onto k ψk ν hcont hν n n' c (ρ + 1) (by omega)).1 (by omega)).2 Ψ.1 Ψ.2
  rw [← hL ⟨Φ₀, hΦ₀⟩ Ψ hfl.symm]
  exact ((hFlat ψ (fun _ => True)).1 ρ B J st).Heisenberg₂.theta (Tm ⟨Φ₀, hΦ₀⟩) (hTm.theta _)

end GlobalTheory.LocModTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorValuesThetaFunctions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFreeEntryTranslationLawsBesselToJaco =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFreeEntryTranslationLawsBesselToJaco", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FlatTransLaw

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem ι_mul (p : Place D k) (x : k) (z : AE D) : p.ι x * z = p.ι (x * p.π z) := by
  have h := p.ι_π (p.ι x * z)
  rw [map_mul, p.π_ι, ← mul_assoc, _root_.GlobalTheory.LocMod.Witness.e_ι] at h
  exact h.symm

theorem infPart_e (p : Place D k) : infPart D p.e = 0 := by
  obtain ⟨h1, h2, v, ε, ⟨α, rfl, -⟩, h4⟩ := p.split
  have h5 : infPart D (p.e + cA D p.e) = 0 := by
    rw [h4]
    exact TensorProduct.zero_tmul _ _
  have h6 : p.e = p.e * (p.e + cA D p.e) := by rw [mul_add, h1, h2, add_zero]
  rw [h6, RingHom.map_mul, h5, mul_zero]

theorem ι_mem (p : Place D k) (x : k) : p.ι x ∈ GlobalTheory.FinPl.idAt D (fun _ => True) := by
  refine Ideal.mem_inf.2 ⟨?_, Ideal.mem_iInf.2 fun w => absurd trivial w.2⟩
  rw [RingHom.mem_ker, ← _root_.GlobalTheory.LocMod.Witness.e_ι, map_mul, infPart_e, zero_mul]

section Frames
variable {Y Y' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y']

theorem sand (p : Place D k) {S T : HSp D} (FS : Frame k S.rank Y') (FT : Frame k T.rank Y) (r : Y) (q : Y') (a : k)
    {m m' : ℕ} (N : Mx D m T.rank) (N' : Mx D S.rank m') (i : Fin m) (j : Fin m') :
    (N ⬝ p.up FS FT (Matrix.single r q a) ⬝ N') i j =
      p.ι ((N.map p.π * FT.β) i r * a * (FS.γ * N'.map p.π) q j) := by
  have hU : ∀ t u, p.up FS FT (Matrix.single r q a) t u = p.ι (FT.β t r * a * FS.γ q u) := by
    intro t u
    show p.ι ((FT.β * Matrix.single r q a * FS.γ) t u) = _
    congr 1
    rw [Matrix.mul_apply, Finset.sum_eq_single q]
    · rw [Matrix.mul_single_apply_same]
    · intro b _ hb
      rw [Matrix.mul_single_apply_of_ne _ _ _ _ _ hb, zero_mul]
    · simp

  simp only [Matrix.mul_apply, hU, Finset.sum_mul, Finset.mul_sum, map_sum, Matrix.map_apply]
  refine Finset.sum_congr rfl fun u _ => Finset.sum_congr rfl fun t _ => ?_
  rw [mul_comm (N i t), ι_mul, ι_mul]
  congr 1
  ring

theorem col_coord {N : ℕ} (F : Frame k N Y) (j : Y) (c : k) (v : Fin N → k) (h : ∀ r, F.β r j = c * v r) (q : Y) :
    c * ∑ t, F.γ q t * v t = if q = j then 1 else 0 := by
  have h1 := congrFun (congrFun F.γβ q) j
  rw [Matrix.mul_apply, Matrix.one_apply] at h1
  rw [← h1, Finset.mul_sum]
  exact Finset.sum_congr rfl fun t _ => by rw [h]; ring

theorem col_coord_ne {N : ℕ} (F : Frame k N Y) (j : Y) (c : k) (v : Fin N → k) (h : ∀ r, F.β r j = c * v r) (q : Y)
    (hq : q ≠ j) : ∑ t, F.γ q t * v t = 0 := by
  have h1 := col_coord F j c v h j
  have h2 := col_coord F j c v h q
  rw [if_pos rfl] at h1
  rw [if_neg hq] at h2
  exact (mul_eq_zero.1 h2).resolve_left (left_ne_zero_of_mul_eq_one h1)

theorem row_coord (p : Place D k) {N m m' : ℕ} (F : Frame k N Y) (j : Y) (c : k) (M : Mx D m N) (M' : Mx D N m')
    (i : Fin m') (h : ∀ r, F.β r j = c * p.π (M' r i)) (l : Fin m) :
    (M.map p.π * F.β) l j = c * p.π ((M ⬝ M') l i) := by

  simp only [Matrix.mul_apply, map_sum, map_mul, Finset.mul_sum, Matrix.map_apply]
  exact Finset.sum_congr rfl fun t _ => by rw [h]; ring

end Frames

section Ch
variable {n n' : Type} [DecidableEq n] [DecidableEq n'] {c : ℕ}

theorem ch_single_succ (l : Fin c) (a : k) :
    ch (Matrix.single (Sum.inr l : n ⊕ Fin c) (Sum.inr l.succ : n' ⊕ Fin (c + 1)) a) = a := by
  rw [ch, Finset.sum_eq_single l]
  · simp
  · intro b _ hb
    exact Matrix.single_apply_of_row_ne (fun h => hb (Sum.inr.inj h).symm) _ _ _
  · simp

theorem ch_single_ne (r : n ⊕ Fin c) (q : n' ⊕ Fin (c + 1)) (a : k) (h : ∀ l, r = Sum.inr l → q ≠ Sum.inr l.succ) :
    ch (Matrix.single r q a) = 0 := by
  refine Finset.sum_eq_zero fun l _ => Matrix.single_apply_of_ne _ _ _ _ _ fun h' => h l h'.1 h'.2

end Ch

section Levels
variable (p : Place D k) {ρ : ℕ} {s : k} {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}

section Bes
variable {B : BesLev D ρ} {FA : Frame k B.A.rank n'} {F₀ : Frame k B.V₀.rank (n' ⊕ Unit)}
  {FV : Frame k B.V.rank (n' ⊕ Fin (c + 1))}

theorem bes_X (hB : p.IsBesFrame B s FA FV) (q : n' ⊕ Fin (c + 1)) (hq : ∀ j, q = Sum.inr j → ρ ≤ j.val) (i : Fin ρ) :
    (FV.γ * B.d.jX.map p.π) q i = 0 := by
  have hc := hB.1
  have hi := i.2
  refine col_coord_ne FV (Sum.inr ⟨i.val, by omega⟩) _ _ (hB.2.2.1 i ⟨i.val, by omega⟩ rfl) q fun h => ?_
  have := hq _ h
  simp only at this
  omega

theorem bes_Y_ne (hB : p.IsBesFrame B s FA FV) (q : n' ⊕ Fin (c + 1)) (i : Fin ρ)
    (hq : ∀ j, q = Sum.inr j → j.val + i.val ≠ 2 * ρ) : (FV.γ * B.d.jY.map p.π) q i = 0 := by
  have hc := hB.1
  have hi := i.2
  refine col_coord_ne FV (Sum.inr ⟨2 * ρ - i.val, by omega⟩) _ _
    (hB.2.2.2.2 i ⟨2 * ρ - i.val, by omega⟩ (by simp only; omega)) q fun h => ?_
  have := hq _ h
  simp only at this
  omega

theorem bes_Y (hB : p.IsBesFrame B s FA FV) (j : Fin (c + 1)) (i : Fin ρ) (h : j.val + i.val = 2 * ρ) :
    s * (-p.hz B / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i.val) * (FV.γ * B.d.jY.map p.π) (Sum.inr j) i = 1 :=
  (col_coord FV (Sum.inr j) _ _ (hB.2.2.2.2 i j h) (Sum.inr j)).trans (if_pos rfl)

theorem besselNormalFrame_lineVectorColumn (hB : p.IsBesFrame B s FA FV) (j : Fin (c + 1)) (h : j.val = ρ) (q : n' ⊕ Fin (c + 1)) :
    s * ∑ t, FV.γ q t * p.pr ((B.d.i₀ *ᵥ vecB B.o B.ζ) t) = if q = Sum.inr j then 1 else 0 :=
  col_coord FV (Sum.inr j) _ _ (hB.2.2.2.1 j h) q

theorem bes_zero (hC : p.IsCoreFrame B s FA F₀) (hB : p.IsBesFrame B s FA FV) (j : Fin (c + 1)) (hj : ρ < j.val)
    (t : Fin B.V₀.rank) : (FV.γ * B.d.j0.map p.π) (Sum.inr j) t = 0 := by
  have hc := hB.1
  have key : ∀ y, (FV.γ * (B.d.j0.map p.π * F₀.β)) (Sum.inr j) y = 0 := by
    rintro (a | ⟨⟨⟩⟩)
    · refine col_coord_ne FV (Sum.inl a) 1 _ (fun r => ?_) _ (by simp)
      rw [hB.2.1, one_mul]
      have : (B.d.i₀ * B.o.iA).map p.pr = B.d.j0.map p.π * B.o.iA.map p.pr :=
        Matrix.map_mul (f := p.π.comp (incA D))
      rw [this, Matrix.mul_assoc, Matrix.mul_apply, Matrix.mul_apply]
      exact Finset.sum_congr rfl fun u _ => by rw [hC.1]
    · refine col_coord_ne FV (Sum.inr ⟨ρ, by omega⟩) 1 _ (fun r => ?_) _ (fun h => ?_)
      · rw [hB.2.2.2.1 _ rfl, one_mul, Matrix.mul_apply]

        simp only [hC.2, Place.pr, Matrix.mulVec, dotProduct, map_sum, map_mul, Finset.mul_sum, Matrix.map_apply]
        refine Finset.sum_congr rfl fun u _ => ?_
        rw [show B.d.j0 r u = incA D (B.d.i₀ r u) from rfl]
        ring
      · have := congrArg Fin.val (Sum.inr.inj h)
        simp only at this
        omega
  rw [← Matrix.mul_one (FV.γ * B.d.j0.map p.π), ← F₀.βγ, ← Matrix.mul_assoc, Matrix.mul_assoc FV.γ, Matrix.mul_apply]
  exact Finset.sum_eq_zero fun y _ => by rw [key, zero_mul]

end Bes

section Jac
variable {J : JacLev D ρ} {hh : k} {G₀ : Frame k J.W₀.rank n} {FW : Frame k J.W.rank (n ⊕ Fin c)}

theorem jac_low (hJ : p.IsJacFrame J s hh G₀ FW) (l : Fin c) (hl : l.val < ρ) {m : ℕ} (M : Mx D m J.W.rank) (i : Fin m) :
    (M.map p.π * FW.β) i (Sum.inr l) = s * p.xi ^ (ρ - l.val) * p.π ((M ⬝ J.d.jX) i ⟨l.val, hl⟩) :=
  row_coord p FW (Sum.inr l) _ M J.d.jX ⟨l.val, hl⟩ (hJ.2.2.1 ⟨l.val, hl⟩ l rfl) i

theorem jac_Y (hJ : p.IsJacFrame J s hh G₀ FW) (l : Fin c) (i i' : Fin ρ) (h : l.val + i'.val + 1 = 2 * ρ) :
    (J.d.pY.map p.π * FW.β) i (Sum.inr l) =
      s * (hh / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i'.val) * if i = i' then 1 else 0 := by
  rw [row_coord p FW (Sum.inr l) _ J.d.pY J.d.jY i' (hJ.2.2.2 i' l h) i, HypDec.pY_jY, Matrix.one_apply]
  split_ifs <;> simp

theorem jac_Y_ne (hJ : p.IsJacFrame J s hh G₀ FW) (r : n ⊕ Fin c) (i : Fin ρ)
    (h : ∀ l, r = Sum.inr l → l.val + i.val + 1 ≠ 2 * ρ) : (J.d.pY.map p.π * FW.β) i r = 0 := by
  have hc := hJ.1
  rcases r with a | l
  · have h1 : (J.d.pY.map p.π * FW.β) i (Sum.inl a) = (J.d.pY.map p.π * (J.d.j0.map p.π * G₀.β)) i a := by
      rw [Matrix.mul_apply, Matrix.mul_apply]
      exact Finset.sum_congr rfl fun u _ => by rw [hJ.2.1]; rfl
    rw [h1, ← Matrix.mul_assoc, ← Matrix.map_mul, HypDec.pY_j0, Matrix.map_zero _ (map_zero _), Matrix.zero_mul]
    rfl
  · by_cases hl : l.val < ρ
    · rw [jac_low p hJ l hl, HypDec.pY_jX]
      simp
    · have hl' := l.2
      rw [jac_Y p hJ l i ⟨2 * ρ - 1 - l.val, by omega⟩ (by simp only; omega), if_neg, mul_zero]
      intro h'
      have h1 := h l rfl
      have h2 := congrArg Fin.val h'
      simp only at h2
      omega

end Jac
end Levels

theorem psi_xi (p : Place D k) {ψ : AddChar (AF D.host.F) ℂ} {ψk : AddChar k Circle} (hψ : p.IsChar ψ ψk) (x : k) :
    ψ (Algebra.trace (AF D.host.F) (AE D) (incA D D.host.xi0 * cA D (p.ι (-x)))) = ψk x := by
  rw [hψ, psiE, ← GlobalTheory.DualPairCheck.trace_cA, map_mul, GlobalTheory.DualPairCheck.cA_cA, GlobalTheory.DualPairCheck.cA_incA,
    GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg, map_neg, map_neg, neg_mul_neg]

section Laws
variable (p : Place D k) {ρ : ℕ} {s : k} {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] {c : ℕ}
  {B : BesLev D ρ} {FA : Frame k B.A.rank n'} {F₀ : Frame k B.V₀.rank (n' ⊕ Unit)}
  {FV : Frame k B.V.rank (n' ⊕ Fin (c + 1))}
  {J : JacLev D ρ} {G₀ : Frame k J.W₀.rank n} {FW : Frame k J.W.rank (n ⊕ Fin c)}

theorem up_mul_eq_zero (r : n ⊕ Fin c) (q : n' ⊕ Fin (c + 1)) (a : k) {m : ℕ} (N : Mx D B.V.rank m)
    (h : ∀ j, (FV.γ * N.map p.π) q j = 0) : p.up FV FW (Matrix.single r q a) ⬝ N = 0 := by
  ext i j
  rw [← Matrix.one_mul (p.up FV FW (Matrix.single r q a)), sand, h, mul_zero, map_zero]
  rfl

theorem mul_up_eq_zero (r : n ⊕ Fin c) (q : n' ⊕ Fin (c + 1)) (a : k) {m : ℕ} (N : Mx D m J.W.rank)
    (h : ∀ i, (N.map p.π * FW.β) i r = 0) : N ⬝ p.up FV FW (Matrix.single r q a) = 0 := by
  ext i j
  rw [← Matrix.mul_one (N ⬝ p.up FV FW (Matrix.single r q a)), sand, h, zero_mul, zero_mul, map_zero]
  rfl

theorem mxAt_sand (r : n ⊕ Fin c) (q : n' ⊕ Fin (c + 1)) (a : k) {m m' : ℕ} (N : Mx D m J.W.rank)
    (N' : Mx D B.V.rank m') : GlobalTheory.FinPl.MxAt (fun _ => True) (N ⬝ p.up FV FW (Matrix.single r q a) ⬝ N') := by
  intro i j
  rw [sand]
  exact ι_mem p _

theorem up_eq_extY (hC : p.IsCoreFrame B s FA F₀) (hB : p.IsBesFrame B s FA FV) (r : n ⊕ Fin c) (j : Fin (c + 1))
    (hj : ρ < j.val) (a : k) : p.up FV FW (Matrix.single r (Sum.inr j) a) =
      B.d.extY J.W (p.up FV FW (Matrix.single r (Sum.inr j) a) ⬝ B.d.jY) := by
  rw [HypDec.extY_apply]
  refine B.d.mat_ext ?_ ?_ ?_
  · rw [Matrix.mul_assoc _ B.d.pY, HypDec.pY_jX, Matrix.mul_zero]
    exact up_mul_eq_zero p _ _ _ _ (bes_X p hB _ fun j' h => by cases h; exact hj.le)
  · rw [Matrix.mul_assoc _ B.d.pY, HypDec.pY_j0, Matrix.mul_zero]
    exact up_mul_eq_zero p _ _ _ _ (bes_zero p hC hB j hj)
  · rw [Matrix.mul_assoc _ B.d.pY, HypDec.pY_jY, Matrix.mul_one]

theorem pairS_jX {W W₀ : HSp D} (d : HypDec W W₀ ρ) (u : Mx D ρ ρ) (y : Mx D W.rank ρ) :
    pairS W (d.jX ⬝ u) y = (adj (d.pY ⬝ y) ⬝ u).trace := by
  rw [pairS, adj_mul, d.pY_eq, adj_mul, adj_adj, adj_gA]
  simp only [Matrix.mul_assoc]

theorem uInv_up {hh : k} (hB : p.IsBesFrame B s FA FV) (hJ : p.IsJacFrame J s hh G₀ FW) (r : n ⊕ Fin c)
    (j : Fin (c + 1)) (hr : ∀ l, r = Sum.inr l → l.val < j.val) (a : k) :
    GlobalTheory.FinPl.UInv J.W (xZero J.d) (p.up FV FW (Matrix.single r (Sum.inr j) a) ⬝ B.d.jY) := by
  intro u
  have hu : ∀ i i' : Fin ρ, i' ≤ i → u.1.1 i i' = (1 : Mx D ρ ρ) i i' := by
    intro i i' h
    rcases h.lt_or_eq with h | rfl
    · rw [(u.2 i i').1 h, Matrix.one_apply_ne h.ne']
    · rw [(u.2 i' i').2, Matrix.one_apply_eq]
  have h1 := pairS_jX J.d 1 (p.up FV FW (Matrix.single r (Sum.inr j) a) ⬝ B.d.jY)
  rw [Matrix.mul_one] at h1
  rw [xZero, pairS_jX, h1]
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply (M := adj _)]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun i' _ => ?_
  rcases le_or_gt i i' with h | h
  · rw [hu i' i h]
  · have h0 : (J.d.pY ⬝ (p.up FV FW (Matrix.single r (Sum.inr j) a) ⬝ B.d.jY)) i' i = 0 := by
      rw [← Matrix.mul_assoc, sand]
      by_cases hji : j.val + i.val = 2 * ρ
      · rw [jac_Y_ne p hJ r i' fun l hl => by have := hr l hl; have := Fin.lt_def.1 h; omega, zero_mul, zero_mul,
          map_zero]
      · rw [bes_Y_ne p hB _ i fun j' h' => by cases h'; exact hji, mul_zero, map_zero]
    have h2 : adj (J.d.pY ⬝ (p.up FV FW (Matrix.single r (Sum.inr j) a) ⬝ B.d.jY)) i i' = 0 := by
      show cA D _ = 0
      rw [h0, map_zero]
    rw [h2, zero_mul, zero_mul]

theorem trace_dual (hB : p.IsBesFrame B s FA FV) (hJ : p.IsJacFrame J s (p.hz B) G₀ FW) (r : n ⊕ Fin c)
    (j : Fin (c + 1)) (hj : ρ < j.val) (a : k) :
    (J.d.pY ⬝ (p.up FV FW (Matrix.single r (Sum.inr j) a) ⬝ B.d.jY)).trace =
      p.ι (-ch (Matrix.single r (Sum.inr j : n' ⊕ Fin (c + 1)) a)) := by
  have hc := hJ.1
  have hj' := j.2
  let i₀ : Fin ρ := ⟨2 * ρ - j.val, by omega⟩
  have hi₀ : j.val + i₀.val = 2 * ρ := by simp only [i₀]; omega
  rw [← Matrix.mul_assoc, Matrix.trace, Finset.sum_eq_single i₀, Matrix.diag, sand]
  · congr 1
    by_cases h : ∃ l : Fin c, r = Sum.inr l ∧ j = l.succ
    · obtain ⟨l, rfl, rfl⟩ := h
      have h1 := bes_Y p hB l.succ i₀ hi₀
      rw [ch_single_succ, jac_Y p hJ l i₀ i₀ (by rw [Fin.val_succ] at hi₀; omega), if_pos rfl]
      linear_combination (-a) * h1
    · rw [ch_single_ne _ _ _ fun l hl h' => h ⟨l, hl, Sum.inr.inj h'⟩,
        jac_Y_ne p hJ r i₀ fun l hl h' => h ⟨l, hl, Fin.ext (by rw [Fin.val_succ]; omega)⟩]
      simp
  · intro i _ hi
    rw [Matrix.diag, sand, bes_Y_ne p hB _ i fun j' h' h'' => hi (Fin.ext (by cases h'; omega)), mul_zero, map_zero]
  · simp

theorem value_dual {ψ : AddChar (AF D.host.F) ℂ} {ψk : AddChar k Circle} (hψ : p.IsChar ψ ψk)
    (hB : p.IsBesFrame B s FA FV) (hJ : p.IsJacFrame J s (p.hz B) G₀ FW) (r : n ⊕ Fin c)
    (j : Fin (c + 1)) (hj : ρ < j.val) (a : k) :
    ψ (symplO B.V J.W (B.d.extX J.W (xZero J.d))
      (B.d.extY J.W (p.up FV FW (Matrix.single r (Sum.inr j) a) ⬝ B.d.jY))) =
      ψk (ch (Matrix.single r (Sum.inr j : n' ⊕ Fin (c + 1)) a)) := by
  have h := B.d.hO_ext J.W (xZero J.d) 0 0 (p.up FV FW (Matrix.single r (Sum.inr j) a) ⬝ B.d.jY) 0 0
  simp only [map_zero, zero_add, add_zero, hO_eq_trace B.V₀, Matrix.mul_zero, trace_zero] at h
  have h1 := pairS_jX J.d 1 (p.up FV FW (Matrix.single r (Sum.inr j) a) ⬝ B.d.jY)
  rw [Matrix.mul_one, Matrix.mul_one] at h1
  rw [symplO_eq, h, show pairS J.W (0 : Mx D J.W.rank ρ) 0 = 0 by simp [pairS], add_zero, xZero, h1, trace_adj,
    trace_dual p hB hJ r j hj, psi_xi p hψ]

theorem up_eq_incX {hh : k} (hB : p.IsBesFrame B s FA FV) (hJ : p.IsJacFrame J s hh G₀ FW) (l : Fin c) (hl : l.val < ρ)
    (q : n' ⊕ Fin (c + 1)) (hq : ∀ j, q = Sum.inr j → j.val = ρ) (a : k) :
    p.up FV FW (Matrix.single (Sum.inr l) q a) =
      B.d.ext0 J.W (J.d.incX B.V₀ (J.d.pX ⬝ p.up FV FW (Matrix.single (Sum.inr l) q a) ⬝ B.d.j0)) := by
  have h0 : J.d.p0 ⬝ p.up FV FW (Matrix.single (Sum.inr l) q a) = 0 :=
    mul_up_eq_zero p _ _ _ _ fun i => by rw [jac_low p hJ l hl, HypDec.p0_jX]; simp
  have hY : J.d.pY ⬝ p.up FV FW (Matrix.single (Sum.inr l) q a) = 0 :=
    mul_up_eq_zero p _ _ _ _ fun i => by rw [jac_low p hJ l hl, HypDec.pY_jX]; simp
  have hX : J.d.jX ⬝ (J.d.pX ⬝ p.up FV FW (Matrix.single (Sum.inr l) q a)) =
      p.up FV FW (Matrix.single (Sum.inr l) q a) := by
    conv_rhs => rw [← Matrix.one_mul (p.up FV FW (Matrix.single (Sum.inr l) q a)), ← J.d.sum_eq_one]
    rw [Matrix.add_mul, Matrix.add_mul, Matrix.mul_assoc, Matrix.mul_assoc, Matrix.mul_assoc, h0, hY, Matrix.mul_zero,
      Matrix.mul_zero, add_zero, add_zero]
  rw [HypDec.matrixExtendByZero_apply, HypDec.incX_apply, ← Matrix.mul_assoc J.d.jX, hX]
  refine B.d.mat_ext ?_ ?_ ?_
  · rw [Matrix.mul_assoc _ B.d.p0, HypDec.p0_jX, Matrix.mul_zero]
    exact up_mul_eq_zero p _ _ _ _ (bes_X p hB _ fun j h => (hq j h).ge)
  · rw [Matrix.mul_assoc _ B.d.p0, HypDec.p0_j0, Matrix.mul_one]
  · rw [Matrix.mul_assoc _ B.d.p0, HypDec.p0_jY, Matrix.mul_zero]
    exact up_mul_eq_zero p _ _ _ _ fun i => bes_Y_ne p hB _ i fun j h => by have := hq j h; have := i.2; omega

theorem splitComponent_wittZero_besselYZeroPoint (t : Fin B.V.rank) (i : Fin ρ) : p.π ((B.d.j0 ⬝ yZero B.V₀ ρ (vecB B.o B.ζ)) t i) =
    -(p.pr ((B.d.i₀ *ᵥ vecB B.o B.ζ) t) * if i.val + 1 = ρ then 1 else 0) := by
  have h0 : ∀ u, p.π (yZero B.V₀ ρ (vecB B.o B.ζ) u i) =
      -(p.pr (vecB B.o B.ζ u) * if i.val + 1 = ρ then 1 else 0) := by
    intro u
    rw [yZero, Matrix.neg_apply, zEll, Matrix.vecMulVec_apply, map_neg, map_mul, ell, apply_ite p.π, map_one, map_zero]
    rfl

  rw [Matrix.mul_apply, map_sum, Place.pr, Matrix.mulVec, dotProduct, map_sum, map_sum, Finset.sum_mul,
  ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun u _ => ?_
  rw [map_mul, h0, map_mul, map_mul, mul_assoc, mul_neg]
  rfl

theorem bes_yZero (hB : p.IsBesFrame B s FA FV) (j : Fin (c + 1)) (hj : j.val = ρ) (q : n' ⊕ Fin (c + 1)) (i : Fin ρ) :
    s * (FV.γ * (B.d.j0 ⬝ yZero B.V₀ ρ (vecB B.o B.ζ)).map p.π) q i =
      -((if q = Sum.inr j then 1 else 0) * if i.val + 1 = ρ then 1 else 0) := by
  rw [← besselNormalFrame_lineVectorColumn p hB j hj q, Matrix.mul_apply, mul_assoc, ← mul_neg, Finset.sum_mul, ← Finset.sum_neg_distrib]
  refine congrArg (s * ·) (Finset.sum_congr rfl fun t _ => ?_)
  rw [Matrix.map_apply, splitComponent_wittZero_besselYZeroPoint, mul_neg, mul_assoc]

theorem trace_iso {hh : k} (hB : p.IsBesFrame B s FA FV) (hJ : p.IsJacFrame J s hh G₀ FW) (l : Fin c) (hl : l.val < ρ)
    (q : n' ⊕ Fin (c + 1)) (hq : ∀ j, q = Sum.inr j → j.val = ρ) (a : k) :
    (yZero B.V₀ ρ (vecB B.o B.ζ) ⬝ (J.d.pX ⬝ p.up FV FW (Matrix.single (Sum.inr l) q a) ⬝ B.d.j0)).trace =
      -(incA D D.host.xi0 * p.ι (ch (Matrix.single (Sum.inr l : n ⊕ Fin c) q a))) := by
  have hc := hJ.1
  obtain ⟨j, hj⟩ : ∃ j : Fin (c + 1), j.val = ρ := ⟨⟨ρ, by omega⟩, rfl⟩
  have h1 := bes_yZero p hB j hj q ⟨l.val, hl⟩
  rw [Matrix.trace_mul_comm, Matrix.mul_assoc, mul_comm (incA D _), ι_mul, ← map_neg, Matrix.trace,
    Finset.sum_eq_single ⟨l.val, hl⟩, Matrix.diag, sand, jac_low p hJ l hl, HypDec.pX_jX, Matrix.one_apply_eq, map_one]
  · refine congrArg p.ι ?_
    rw [show p.π (incA D D.host.xi0) = p.xi from rfl]
    generalize (FV.γ * (B.d.j0 ⬝ yZero B.V₀ ρ (vecB B.o B.ζ)).map p.π) q ⟨l.val, hl⟩ = w at h1 ⊢
    by_cases h : q = Sum.inr l.succ
    · have h2 := hq _ h
      rw [if_pos (h.trans (congrArg Sum.inr (Fin.ext (h2.trans hj.symm)))), if_pos (show l.val + 1 = ρ from h2)] at h1
      rw [Fin.val_succ] at h2
      rw [show ρ - l.val = 1 by omega, pow_one, h, ch_single_succ]
      linear_combination (a * p.xi) * h1
    · rw [ch_single_ne _ _ _ fun l' hl' => by cases hl'; exact h]
      have h3 : ((if q = Sum.inr j then 1 else 0) * if l.val + 1 = ρ then 1 else 0 : k) = 0 := by
        split_ifs with h4 h5
        · exact absurd (h4.trans (congrArg Sum.inr (Fin.ext (hj.trans h5.symm)))) h
        all_goals simp
      rw [h3] at h1
      linear_combination (a * p.xi ^ (ρ - l.val)) * h1
  · intro i _ hi
    rw [Matrix.diag, sand, jac_low p hJ l hl, HypDec.pX_jX, Matrix.one_apply_ne hi, map_zero, mul_zero, zero_mul,
      zero_mul, map_zero]
  · simp

end Laws

theorem flatBF_trans : ∀ (D : D7), FlatLaw D → GlobalTheory.FinPl.FlatLaws D → OmLoc D → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (p : Place D k) (ν : Measure k), ν.IsAddHaarMeasure → ∀ (ψ : AddChar (AF D.host.F) ℂ) (ψk : AddChar k Circle), p.IsChar ψ ψk → ∀ (ρ : ℕ) (B : BesLev D ρ) (J : JacLev D ρ) (st : StepBF ψ B J) (s : k), s ≠ 0 → ∀ (n n' : Type) [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n'] (c : ℕ) (FA : Frame k B.A.rank n') (F₀ : Frame k B.V₀.rank (n' ⊕ Unit)) (FV : Frame k B.V.rank (n' ⊕ Fin (c + 1))) (G₀ : Frame k J.W₀.rank n) (FW : Frame k J.W.rank (n ⊕ Fin c)), p.IsCoreFrame B s FA F₀ → p.IsBesFrame B s FA FV → p.IsJacFrame J s (p.hz B) G₀ FW → ∀ (Tm : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] (WO B.V J.W → ℂ)), p.IsModel ψ FV FW Tm → ∀ (r : n ⊕ Fin c) (q : n' ⊕ Fin (c + 1)), GlobalTheory.RootEx.Free (ρ + 1) (r, q) → (∀ i, q = Sum.inr i → ρ ≤ i.val) → ∀ (a : k) (Φ Φ' : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k)), (∀ t, Φ'.1 t = Φ.1 (t + Matrix.single r q a)) → flatBF st (Tm Φ') = (ψk (GlobalTheory.RootEx.ch (Matrix.single r q a)) : ℂ) • flatBF st (Tm Φ) := by
  intro D _ hLaws _ k _ _ _ _ _ _ p ν _ ψ ψk hψ ρ B J st s _ n n' _ _ _ _ c FA F₀ FV G₀ FW hC hB hJ Tm hTm r q hfree hq
    a Φ Φ' hΦ
  have hF := ((hLaws ψ (fun _ => True)).1 ρ B J st).Heisenberg₂
  rw [hTm.trans _ Φ Φ' hΦ]
  by_cases hqa : ∃ j : Fin (c + 1), q = Sum.inr j ∧ ρ < j.val
  · obtain ⟨j, rfl, hj⟩ := hqa
    have hm := mxAt_sand p (FV := FV) (FW := FW) r (Sum.inr j) a (1 : Mx D J.W.rank J.W.rank) B.d.jY
    rw [Matrix.one_mul] at hm
    rw [up_eq_extY p hC hB r j hj a, hF.dual _ (hTm.theta Φ) _ hm
      (uInv_up p hB hJ r j (fun l hl => by subst hl; exact hfree) a), value_dual p hψ hB hJ r j hj]
  · have hq' : ∀ j, q = Sum.inr j → j.val = ρ := fun j hj =>
      le_antisymm (not_lt.1 fun h => hqa ⟨j, hj, h⟩) (hq j hj)
    obtain ⟨l, rfl, hl⟩ : ∃ l : Fin c, r = Sum.inr l ∧ l.val < ρ := by
      rcases r with m | l <;> rcases q with m' | j
      · exact hfree.elim
      · have h1 : ρ + 1 < j.val + 1 := hfree
        have := hq' j rfl
        omega
      · exact ⟨l, rfl, Nat.lt_of_succ_lt_succ hfree⟩
      · exact ⟨l, rfl, hq' j rfl ▸ hfree⟩
    rw [up_eq_incX p hB hJ l hl q hq' a, hF.iso _ (hTm.theta Φ) _ (mxAt_sand p _ _ _ _ _), _root_.GlobalTheory.SplitScalar.symplO_skew,
      HypDec.symplO_incX_incAdj, trace_iso p hB hJ l hl q hq', LinearMap.map_neg, neg_neg, hψ]
    rfl

end GlobalTheory.FlatTransLaw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFreeEntryTranslationLawsBesselToJaco =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapBesselToFourierJacobiLocalModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapBesselToFourierJacobiLocalModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacesToAdeles\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFlatMapLocalUnipotentTranslationLaw\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsQuasiFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselToJacobiFlatSchwartzLinear\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatBesselToFourierJacobiRowMulLaws\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ContrFactor\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapFourierJacobiFactorsLocalFlat\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapDualColumnMultiplicationLaws\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorIntertwinesMultiplication\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorIntertwinesTranslations\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFactorValuesThetaFunctions\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalFlatMapFreeEntryTranslationLawsBesselToJaco\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilCharacterSplitPlaceExistsContinuousNontrivia\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.RootEx GlobalTheory.LocMod
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FlatBFLoc

theorem flatBF_of_laws : ∀ (D : D7), FlatLaw D → GlobalTheory.FinPl.FlatLaws D → OmLoc D → FlatBF D := by
  intro D hFL hFLs hOm k _ _ _ _ _ _ p ν hν ψ ψk hψk ρ B J st s hs n n' _ _ _ _ c FA F₀ FV G₀ FW hco hbe hja Tm hTm
  obtain ⟨hcont, hne⟩ := (_root_.GlobalTheory.LocChar.weil_char_split D k p ψ st.weil.std).2.1 ψk hψk
  have hc : c = 2 * ρ := by have := hbe.1; omega
  let L : SB (Matrix (n ⊕ Fin c) (n' ⊕ Fin (c + 1)) k) →ₗ[ℂ] (WO B.V₀ J.W₀ → ℂ) :=
    { toFun := fun Φ => flatBF st (Tm Φ)
      map_add' := fun Φ Φ' => by
        simp only [map_add (f := _)]
        exact (_root_.GlobalTheory.FlatLin.flatBF_linear D hFL ψ ρ B J st (Tm Φ) (Tm Φ') 1 (hTm.theta Φ) (hTm.theta Φ')).1
      map_smul' := fun a Φ => by
        simp only [map_smul, RingHom.id_apply]
        exact (_root_.GlobalTheory.FlatLin.flatBF_linear D hFL ψ ρ B J st (Tm Φ) (Tm Φ) a (hTm.theta Φ) (hTm.theta Φ)).2 }
  obtain ⟨L₀, hL₀⟩ := _root_.GlobalTheory.FlatFactor.flCol_factor k ψk ν hcont hne hν n n' c ρ (WO B.V₀ J.W₀ → ℂ) L hc
    (_root_.GlobalTheory.FlatColLaw.law_dual_col D hFL hFLs hOm k p ν hν ψ ψk hψk ρ B J st s hs n n' c FA F₀ FV G₀ FW hco hbe hja Tm hTm)
    (_root_.GlobalTheory.FlatRow.flatBF_mul_row D hFL hFLs hOm k p ν hν ψ ψk hψk ρ B J st s hs n n' c FA F₀ FV G₀ FW hco hbe hja Tm hTm)
    (_root_.GlobalTheory.FlatTransLaw.flatBF_trans D hFL hFLs hOm k p ν hν ψ ψk hψk ρ B J st s hs n n' c FA F₀ FV G₀ FW hco hbe hja Tm hTm)
    (_root_.GlobalTheory.FlatUnip.flatBF_unip D hFL hFLs hOm k p ν hν ψ ψk hψk ρ B J st s hs n n' c FA F₀ FV G₀ FW hco hbe hja Tm hTm)
  have hL : ∀ Φ Ψ, Ψ.1 = GlobalTheory.LocFlat.flCol ψk ν (ρ + 1) Φ.1 → flatBF st (Tm Φ) = L₀ Ψ := hL₀
  refine ⟨L₀, ⟨?_, ?_, ?_⟩, hL⟩
  · exact _root_.GlobalTheory.LocModTheta.flat_model_theta D hFL hFLs hOm k p ν hν ψ ψk hψk ρ B J st s hs n n' c FA F₀ FV G₀ FW hco hbe hja Tm hTm L₀ hL
  · exact _root_.GlobalTheory.FlatTrans.factor_trans D hFL hFLs hOm k p ν hν ψ ψk hψk ρ B J st s hs n n' c FA F₀ FV G₀ FW hco hbe hja Tm hTm L₀ hL
  · exact _root_.GlobalTheory.FlatBFLoc.ModelModul.model_modul D hFL hFLs hOm k p ν hν ψ ψk hψk ρ B J st s hs n n' c FA F₀ FV G₀ FW hco hbe hja Tm hTm L₀ hL

end GlobalTheory.FlatBFLoc
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlatMapBesselToFourierJacobiLocalModel =====
