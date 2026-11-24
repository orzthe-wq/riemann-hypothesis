module

public import Development.DiscreteGroups.GlobalIrreducibility.DzMatchCut
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GreenRegularCharacters
public import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.BlockTriangularOfSubOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrincipalCongruenceFixedVectorsLeSmoothVectors
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ClBasic
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.FinrankK
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ResBase
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TameArt
public import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.WDBasic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RepresentationTheory.FinGroupCharZero
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Development.DiscreteGroups.GlobalIrreducibility.ExistsOfMemKOne
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion
import GroundTheory.LocalFields.PadicLogSeries

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.DiscreteGroups.GlobalIrreducibility.DzTwFin, Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NormEqProd

-- ===== clump member: Development.DiscreteGroups.GlobalIrreducibility.DzTwFin =====
-- clump-header: {"m": "Development.DiscreteGroups.GlobalIrreducibility.DzTwFin", "h": "module\n\npublic import Development.DiscreteGroups.GlobalIrreducibility.DzMatchCut\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.GreenRegularCharacters\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.BlockTriangularOfSubOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PrincipalCongruenceFixedVectorsLeSmoothVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RepresentationTheory.FinGroupCharZero\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Polynomial GlobalTheory.GLq GlobalTheory.SmGL CategoryTheory

namespace DiscreteGroups.sglob.DzTw

variable {g : ℕ} [Fact g.Prime] {n : ℕ}

def twFD (τ : FDRep ℂ (Gn g n)) (χ₀ : (ZMod g)ˣ →* ℂˣ) : FDRep ℂ (Gn g n) :=
  FDRep.of (twist τ.ρ (detChar (Fin n) χ₀))

theorem character_twFD (τ : FDRep ℂ (Gn g n)) (χ₀ : (ZMod g)ˣ →* ℂˣ) (y : Gn g n) :
    (twFD τ χ₀).character y = ((χ₀ (Matrix.GeneralLinearGroup.det y) : ℂˣ) : ℂ) * τ.character y := by
  change LinearMap.trace ℂ τ (((detChar (Fin n) χ₀ y : ℂˣ) : ℂ) • τ.ρ y) =
    ((χ₀ (Matrix.GeneralLinearGroup.det y) : ℂˣ) : ℂ) * LinearMap.trace ℂ τ (τ.ρ y)
  rw [map_smul, smul_eq_mul, detChar_apply]

theorem simple_of_char {G : Type} [Group G] [Fintype G] {V W : FDRep ℂ G} (hV : Simple V)
    (h : ∀ x, W.character x * W.character x⁻¹ = V.character x * V.character x⁻¹) : Simple W := by
  have hc : (Nat.card G : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  have hc' : (Fintype.card G : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_pos.ne'
  have := invertibleOfNonzero hc
  have := invertibleOfNonzero hc'
  rw [FDRep.simple_iff_char_is_norm_one] at hV ⊢
  simpa only [h] using hV

theorem char_twFD_mul (τ : FDRep ℂ (Gn g n)) (χ₀ : (ZMod g)ˣ →* ℂˣ) (x : Gn g n) :
    (twFD τ χ₀).character x * (twFD τ χ₀).character x⁻¹ = τ.character x * τ.character x⁻¹ := by
  have hu : ((χ₀ (Matrix.GeneralLinearGroup.det x) : ℂˣ) : ℂ) * ((χ₀ (Matrix.GeneralLinearGroup.det x⁻¹) : ℂˣ) : ℂ) = 1 := by
    rw [← Units.val_mul, ← map_mul, ← map_mul, mul_inv_cancel, map_one, map_one, Units.val_one]
  rw [character_twFD, character_twFD]
  calc _ = (((χ₀ (Matrix.GeneralLinearGroup.det x) : ℂˣ) : ℂ) * ((χ₀ (Matrix.GeneralLinearGroup.det x⁻¹) : ℂˣ) : ℂ)) *
        (τ.character x * τ.character x⁻¹) := by ring
    _ = _ := by rw [hu, one_mul]

theorem det_eq_one_of_mem {N a : ℕ} {u : GL (Fin N) (ZMod g)}
    (hu : u ∈ GlobalTheory.FiniteGL.unipRadical (ZMod g) (GlobalTheory.FiniteGL.twoBlocks N a)) : Matrix.GeneralLinearGroup.det u = 1 := by
  have hu' := GlobalTheory.FiniteGL.mem_unipRadical.1 hu
  have hmono : ∀ i j : Fin N, j < i → GlobalTheory.FiniteGL.twoBlocks N a j ≤ GlobalTheory.FiniteGL.twoBlocks N a i := by
    intro i j hij
    have : (j : ℕ) < i := hij
    simp only [GlobalTheory.FiniteGL.twoBlocks]
    split_ifs <;> omega
  have hT : (u : Matrix (Fin N) (Fin N) (ZMod g)).BlockTriangular id := by
    intro i j hij
    have h := hu' i j (hmono i j hij)
    have hne : i ≠ j := fun e => by rw [e] at hij; exact lt_irrefl _ hij
    rwa [Matrix.sub_apply, Matrix.one_apply_ne hne, sub_zero] at h
  have hd : ∀ i, (u : Matrix (Fin N) (Fin N) (ZMod g)) i i = 1 := by
    intro i
    have h := hu' i i le_rfl
    rwa [Matrix.sub_apply, Matrix.one_apply_eq, sub_eq_zero] at h
  refine Units.ext ?_
  rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_of_isUpperTriangular hT]
  simp [hd]

theorem res_twFD (τ : FDRep ℂ (Gn g n)) (χ₀ : (ZMod g)ˣ →* ℂˣ) {a : ℕ} (ha : a < n) :
    res a (n - a) (twFD τ χ₀).character 1 1 = res a (n - a) τ.character 1 1 := by
  unfold res
  congr 1
  refine Finset.sum_congr rfl fun x _ => ?_
  by_cases hx : InPar a (x : Mt g n) ∧ tl a (x : Mt g n) = ((1 : Gn g a) : Mt g a) ∧
      br a (n - a) (x : Mt g n) = ((1 : Gn g (n - a)) : Mt g (n - a))
  · rw [if_pos hx, if_pos hx, character_twFD,
      det_eq_one_of_mem ((GlobalTheory.SerSys.TameGen.mem_unipRadical_iff ha x).2 hx), map_one, Units.val_one, one_mul]
  · rw [if_neg hx, if_neg hx]

theorem isCusp_twFD (τ : FDRep ℂ (Gn g n)) (χ₀ : (ZMod g)ˣ →* ℂˣ) (hτ : IsCusp τ.character) :
    IsCusp (twFD τ χ₀).character := by
  obtain ⟨hn, ⟨V, hV, hVc⟩, hres⟩ := hτ
  have hsτ : Simple τ := simple_of_char hV (fun x => by rw [hVc, hVc])
  refine ⟨hn, ⟨twFD τ χ₀, simple_of_char hsτ (fun x => char_twFD_mul τ χ₀ x), fun _ => rfl⟩, fun a h0 ha => ?_⟩
  rw [res_twFD τ χ₀ ha]
  exact hres a h0 ha

theorem det_eq_norm (K : Type) [Field K] [Algebra (ZMod g) K] (hK : Nat.card K = g ^ n) (hn : 0 < n) (y : Gn g n)
    (hy : Irreducible (y : Mt g n).charpoly) (z : Kˣ) (hz : aeval (z : K) (y : Mt g n).charpoly = 0) :
    Matrix.GeneralLinearGroup.det y = Units.map (Algebra.norm (ZMod g) : K →* ZMod g) z := by
  have hg : 1 < g := (Fact.out : g.Prime).one_lt
  haveI : Finite K := Nat.finite_of_card_ne_zero (by rw [hK]; exact pow_ne_zero _ (by omega))
  letI : Fintype K := Fintype.ofFinite K
  haveI : Module.Finite (ZMod g) K := by
    first
    | exact inferInstance
  have hfr : Module.finrank (ZMod g) K = n := by
    have h1 : Fintype.card K = Fintype.card (ZMod g) ^ Module.finrank (ZMod g) K := by
      first
      | exact Module.card_eq_pow_finrank
    rw [ZMod.card] at h1
    have h2 : Fintype.card K = g ^ n := by rw [← Nat.card_eq_fintype_card, hK]
    exact Nat.pow_right_injective hg (h1.symm.trans h2)
  have hmon : ((y : Mt g n).charpoly).Monic := Matrix.charpoly_monic _
  have hdeg : ((y : Mt g n).charpoly).natDegree = n := by rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  have hmin : (y : Mt g n).charpoly = minpoly (ZMod g) (z : K) := minpoly.eq_of_irreducible_of_monic hy hz hmon
  have hint : IsIntegral (ZMod g) (z : K) := Algebra.IsIntegral.isIntegral _
  have hfr2 : Module.finrank (IntermediateField.adjoin (ZMod g) {(z : K)}) K = 1 := by
    have h3 := IntermediateField.adjoin.finrank hint
    have h4 := (letI : Module.Free (IntermediateField.adjoin (ZMod g) {(z : K)}) K := Module.Free.of_divisionRing _ _; Module.finrank_mul_finrank (ZMod g) (IntermediateField.adjoin (ZMod g) {(z : K)}) K)
    rw [h3, ← hmin, hdeg, hfr] at h4
    exact Nat.eq_of_mul_eq_mul_left hn (h4.trans (mul_one n).symm)
  have hnorm : Algebra.norm (ZMod g) (z : K) = (-1) ^ n * ((y : Mt g n).charpoly).coeff 0 := by
    rw [Algebra.norm_eq_norm_adjoin (ZMod g) (z : K), hfr2, pow_one]
    have := Algebra.PowerBasis.norm_gen_eq_coeff_zero_minpoly (IntermediateField.adjoin.powerBasis hint)
    rw [IntermediateField.adjoin.powerBasis_gen, IntermediateField.adjoin.powerBasis_dim,
      IntermediateField.minpoly_gen] at this
    rw [this, ← hmin, hdeg]
  refine Units.ext ?_
  rw [Matrix.GeneralLinearGroup.val_det_apply, Units.coe_map, Matrix.det_eq_sign_charpoly_coeff, Fintype.card_fin]
  exact hnorm.symm

theorem units_pow_card_pow (u : (ZMod g)ˣ) (j : ℕ) : u ^ g ^ j = u :=
  Units.ext (by rw [Units.val_pow_eq_pow_val, ZMod.pow_card_pow])

theorem nmChar_pow (K : Type) [Field K] [Algebra (ZMod g) K] (χ₀ : (ZMod g)ˣ →* ℂˣ) (j : ℕ) :
    (DiscreteGroups.sglob.DzType.nmChar K χ₀) ^ g ^ j = DiscreteGroups.sglob.DzType.nmChar K χ₀ := by
  refine MonoidHom.ext fun z => ?_
  rw [MonoidHom.pow_apply]
  show (χ₀ (Units.map (Algebra.norm (ZMod g) : K →* ZMod g) z)) ^ g ^ j =
    χ₀ (Units.map (Algebra.norm (ZMod g) : K →* ZMod g) z)
  rw [← map_pow, units_pow_card_pow]

theorem isRegularChar_mul (K : Type) [Field K] [Algebra (ZMod g) K] (χ₀ : (ZMod g)ˣ →* ℂˣ) {θ : Kˣ →* ℂˣ}
    (hθ : GlobalTheory.Published.IsRegularChar g n θ) : GlobalTheory.Published.IsRegularChar g n (θ * DiscreteGroups.sglob.DzType.nmChar K χ₀) := by
  intro i j hi hj h
  apply hθ i j hi hj
  rw [mul_pow, mul_pow, nmChar_pow, nmChar_pow] at h
  exact mul_right_cancel h

theorem char_twFD (K : Type) [Field K] [Algebra (ZMod g) K] (hK : Nat.card K = g ^ n) (hn : 0 < n)
    (χ₀ : (ZMod g)ˣ →* ℂˣ) (θ : Kˣ →* ℂˣ) (τ : FDRep ℂ (Gn g n))
    (hτ : ∀ y : Gn g n, Irreducible (y : Mt g n).charpoly → ∀ z : Kˣ, aeval (z : K) (y : Mt g n).charpoly = 0 →
        τ.character y = (-1) ^ (n - 1) * ∑ j ∈ Finset.range n, ((θ (z ^ g ^ j) : ℂˣ) : ℂ)) :
    ∀ y : Gn g n, Irreducible (y : Mt g n).charpoly → ∀ z : Kˣ, aeval (z : K) (y : Mt g n).charpoly = 0 →
      (twFD τ χ₀).character y =
        (-1) ^ (n - 1) * ∑ j ∈ Finset.range n, (((θ * DiscreteGroups.sglob.DzType.nmChar K χ₀) (z ^ g ^ j) : ℂˣ) : ℂ) := by
  intro y hy z hz
  have hN : ∀ j, DiscreteGroups.sglob.DzType.nmChar K χ₀ (z ^ g ^ j) = χ₀ (Matrix.GeneralLinearGroup.det y) := by
    intro j
    rw [det_eq_norm K hK hn y hy z hz, map_pow, ← MonoidHom.pow_apply, nmChar_pow]
    try rfl
  rw [character_twFD, hτ y hy z hz]
  simp only [MonoidHom.mul_apply, Units.val_mul, hN]
  rw [← Finset.sum_mul]
  ring

end DiscreteGroups.sglob.DzTw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.GlobalIrreducibility.DzTwFin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NormEqProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NormEqProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.RecTTransport\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ClBasic\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.FinrankK\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.ResBase\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.TameArt\npublic import Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.WDBasic\npublic import Development.DiscreteGroups.GlobalIrreducibility.DzTwFin\nimport Development.DiscreteGroups.GlobalIrreducibility.ExistsOfMemKOne\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeIndices.CharZeroAdicCompletion\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.DiscreteGroups.GlobalIrreducibility.DzMatchCut\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne GlobalTheory.LocGL GlobalTheory.LocLanglands GlobalTheory.GLq
open GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.Zero.LLC

private theorem exists_red {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)} {g : ℕ} [Fact g.Prime]
    (i : ℚ_[g] ≃+* w.adicCompletion E) (hi : Continuous i) (χ : (w.adicCompletion E)ˣ →* ℂˣ) (ht : TameChar χ) :
    ∃ χ₀ : (ZMod g)ˣ →* ℂˣ, ∀ (u : ℤ_[g]ˣ) (x : (w.adicCompletion E)ˣ),
      (x : w.adicCompletion E) = i ((u : ℤ_[g]) : ℚ_[g]) →
      χ x = χ₀ (Units.map (PadicInt.toZMod (p := g)).toMonoidHom u) := by
  let f : ℤ_[g]ˣ →* (ZMod g)ˣ := Units.map (PadicInt.toZMod (p := g)).toMonoidHom
  have hloc : IsLocalHom (PadicInt.toZMod (p := g)) := ⟨fun a ha => by
    by_contra hna
    have h1 : a ∈ IsLocalRing.maximalIdeal ℤ_[g] := hna
    rw [← PadicInt.ker_toZMod, RingHom.mem_ker] at h1
    rw [h1] at ha
    exact not_isUnit_zero ha⟩
  have hf : Function.Surjective f :=
    IsLocalRing.surjective_units_map_of_local_ringHom (PadicInt.toZMod (p := g)) (ZMod.ringHom_surjective _) hloc
  let φ : ℤ_[g]ˣ →* (w.adicCompletion E)ˣ :=
    Units.map ((i.toRingHom.comp (algebraMap ℤ_[g] ℚ_[g])).toMonoidHom)
  let c : ℤ_[g]ˣ →* ℂˣ := χ.comp φ
  have hker : f.ker ≤ c.ker := by
    intro u hu
    have h0 : PadicInt.toZMod ((u : ℤ_[g]) - 1) = 0 := by
      have h1 : f u = 1 := hu
      have h2 : PadicInt.toZMod (u : ℤ_[g]) = 1 := congrArg Units.val h1
      rw [map_sub, h2, map_one, sub_self]
    have h3 : (u : ℤ_[g]) - 1 ∈ IsLocalRing.maximalIdeal ℤ_[g] := by
      rw [← PadicInt.ker_toZMod, RingHom.mem_ker]
      exact h0
    have h4 : ‖(u : ℤ_[g]) - 1‖ < 1 := PadicInt.mem_nonunits.1 h3
    refine ht (φ u) ?_
    have h5 : ((φ u : (w.adicCompletion E)ˣ) : w.adicCompletion E) - 1 = i (((u : ℤ_[g]) - 1 : ℤ_[g]) : ℚ_[g]) := by
      show i ((u : ℤ_[g]) : ℚ_[g]) - 1 = _
      rw [PadicInt.coe_sub, map_sub, PadicInt.coe_one, map_one]
    rw [h5]
    exact (DiscreteGroups.sglob.DzIso.valuation_lt_iff i hi _).2 (by rwa [← PadicInt.norm_def])
  refine ⟨MonoidHom.liftOfSurjective f hf ⟨c, hker⟩, fun u x hx => ?_⟩
  have hxu : x = φ u := Units.ext hx
  rw [hxu]
  exact (MonoidHom.liftOfRightInverse_comp_apply f _ (Function.rightInverse_surjInv hf) ⟨c, hker⟩ u).symm

private theorem norm_eq_prod {g : ℕ} [Fact g.Prime] {n : ℕ} {K : Type} [Field K] [Algebra (ZMod g) K]
    (hK : Nat.card K = g ^ n) (hn : 0 < n) (z : Kˣ) :
    algebraMap (ZMod g) K (Algebra.norm (ZMod g) (z : K)) = ∏ j ∈ Finset.range n, ((z ^ g ^ j : Kˣ) : K) := by
  have hg : 2 ≤ g := (Fact.out : g.Prime).two_le
  haveI : Finite K := Nat.finite_of_card_ne_zero (by rw [hK]; exact pow_ne_zero _ (by omega))
  rw [FiniteField.algebraMap_norm_eq_pow, hK, Nat.card_zmod]
  simp only [Units.val_pow_eq_pow_val]
  rw [Finset.prod_pow_eq_pow_sum, Nat.geomSum_eq hg]

private theorem inflates_tw {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)} {g : ℕ} [Fact g.Prime]
    (i : ℚ_[g] ≃+* w.adicCompletion E) {n : ℕ} (σ : IrrRep (GL (Fin n) (w.adicCompletion E))) (τ : FDRep ℂ (Gn g n))
    (χ₀ : (ZMod g)ˣ →* ℂˣ) (χ : (w.adicCompletion E)ˣ →* ℂˣ) (hχs : IsSmoothChar χ)
    (hl : ∀ (u : ℤ_[g]ˣ) (x : (w.adicCompletion E)ˣ), (x : w.adicCompletion E) = i ((u : ℤ_[g]) : ℚ_[g]) →
      χ x = χ₀ (Units.map (PadicInt.toZMod (p := g)).toMonoidHom u))
    (hσ : GlobalTheory.SerSys.TameGen.Inflates (σ.ρ.comp (GeneralLinearGroup.map i.toRingHom)) τ) :
    GlobalTheory.SerSys.TameGen.Inflates
      ((irrTwist σ (detChar (Fin n) χ) (hχs.detChar (n := Fin n))).ρ.comp (GeneralLinearGroup.map i.toRingHom))
      (DiscreteGroups.sglob.DzTw.twFD τ χ₀) := by
  have hdet : ∀ k : GL (Fin n) ℤ_[g],
      χ (GeneralLinearGroup.det (GeneralLinearGroup.map i.toRingHom (GlobalTheory.GLp.inc g n k))) =
        χ₀ (GeneralLinearGroup.det (GlobalTheory.GLp.red g n k)) := by
    intro k
    rw [hl (GeneralLinearGroup.det k) _ ?_]
    · congr 1
      refine Units.ext ?_
      show PadicInt.toZMod ((k : Matrix (Fin n) (Fin n) ℤ_[g]).det) =
        ((GlobalTheory.GLp.red g n k : Matrix (Fin n) (Fin n) (ZMod g))).det
      exact RingHom.map_det _ _
    · show (i.toRingHom.mapMatrix ((algebraMap ℤ_[g] ℚ_[g]).mapMatrix (k : Matrix (Fin n) (Fin n) ℤ_[g]))).det =
        i.toRingHom ((algebraMap ℤ_[g] ℚ_[g]) (k : Matrix (Fin n) (Fin n) ℤ_[g]).det)
      rw [RingHom.map_det, RingHom.map_det]
  obtain ⟨φ, hφ0, hφ⟩ := hσ
  refine ⟨φ, hφ0, fun k v => ?_⟩
  show φ ((((detChar (Fin n) χ₀ (GlobalTheory.GLp.red g n k)) : ℂˣ) : ℂ) • τ.ρ (GlobalTheory.GLp.red g n k) v) =
    (((detChar (Fin n) χ (GeneralLinearGroup.map i.toRingHom (GlobalTheory.GLp.inc g n k))) : ℂˣ) : ℂ) •
      σ.ρ (GeneralLinearGroup.map i.toRingHom (GlobalTheory.GLp.inc g n k)) (φ v)
  rw [map_smul, hφ k v, detChar_apply, detChar_apply, hdet k, MonoidHom.comp_apply]

end UpperTheory.Zero.LLC

open UpperTheory.Zero.LLC in
theorem UpperTheory.Zero.LLC.parTw : UpperTheory.Zero.LLC.ParTw := by
  intro E Ω _ _ _ _ _ A w h a ha g _ i hi y hy hdz V hV χ hχ ht
  haveI : CharZero (w.adicCompletion E) := charZero_of_injective_ringHom (f := i.toRingHom) i.injective
  obtain ⟨⟨ω₀, -, hω₀, -⟩, htw, h1, -⟩ := clBasic (w.adicCompletion E) y
  obtain ⟨⟨ω₁, -, -, huniq⟩, -⟩ := clBasic (w.adicCompletion E) (y.tw χ hχ)
  obtain ⟨hd, -, -, hmul, hcen⟩ := htw χ hχ
  have hB := wDBasic E Ω A w h V
  obtain ⟨-, -, -, hirr, -, -, -, hine, hT⟩ := hB
  obtain ⟨hTd, hTi, hTe, -, -, -, hTt, -⟩ := hT (χ.comp a) (ha.smooth hχ)
  have hI : IsIrrWD (V.lpTwist (χ.comp a) (ha.smooth hχ)) := hTi hV.irr
  refine ⟨hI, ?_, ?_, ?_, ?_⟩
  · rw [hTd, hV.dim, hd]
  · exact hTt (fun σ hσ => (tameArt E Ω A w h a ha χ hχ).1 ht σ hσ) hV.tame
  · intro ω hω σ
    have e1 : ω = ω₀ * χ ^ y.1 := (huniq ω hω).trans (huniq _ (hcen ω₀ hω₀)).symm
    rw [hTe, hV.central ω₀ hω₀ σ, hV.dim, e1]
    simp
  · intro g' _ i' hi' n hn D R hR θ hθ τ hτ hN σ hσ hinf
    obtain ⟨χ₀, hχ₀⟩ := exists_red i' hi' χ ht
    have hrank : Module.finrank (ZMod g') D.K = n := ((resEx E Ω A w h g' i' hi' n hn D).2 R hR).rank
    have hK : Nat.card D.K = g' ^ n := by
      haveI : Module.Finite (ZMod g') D.K := Module.finite_of_finrank_pos (by omega)
      rw [Module.natCard_eq_pow_finrank (K := ZMod g'), Nat.card_zmod, hrank]
    have hχi : IsSmoothChar χ⁻¹ := IsSmoothChar.inv hχ
    have hl : ∀ (u : ℤ_[g']ˣ) (x : (w.adicCompletion E)ˣ), (x : w.adicCompletion E) = i' ((u : ℤ_[g']) : ℚ_[g']) →
        χ⁻¹ x = χ₀⁻¹ (Units.map (PadicInt.toZMod (p := g')).toMonoidHom u) := by
      intro u x hx
      rw [MonoidHom.inv_apply, MonoidHom.inv_apply, hχ₀ u x hx]
    have hcl : cls (irrTwist σ (detChar (Fin n) χ⁻¹) (hχi.detChar (n := Fin n))) = y := by
      have e1 : cls (irrTwist σ (detChar (Fin n) χ⁻¹) (hχi.detChar (n := Fin n))) = (cls σ).tw χ⁻¹ hχi :=
        Sigma.ext rfl (heq_of_eq (clTwist_cl σ _ _).symm)
      have e2 : ∀ (c : (w.adicCompletion E)ˣ →* ℂˣ) (hc : IsSmoothChar c), c = 1 → y.tw c hc = y := by
        rintro c hc rfl
        exact h1 hc
      have hs : IsSmoothChar (χ * χ⁻¹) := IsSmoothChar.mul hχ hχi
      rw [e1, hσ, hmul χ⁻¹ hχi hs]
      exact e2 _ hs (mul_inv_cancel χ)
    have hty := hV.type g' i' hi' n hn D R hR (θ * DiscreteGroups.sglob.DzType.nmChar D.K χ₀⁻¹)
      (DiscreteGroups.sglob.DzTw.isRegularChar_mul D.K χ₀⁻¹ hθ) (DiscreteGroups.sglob.DzTw.twFD τ χ₀⁻¹)
      (DiscreteGroups.sglob.DzTw.isCusp_twFD τ χ₀⁻¹ hτ) (DiscreteGroups.sglob.DzTw.char_twFD D.K hK hn χ₀⁻¹ θ τ hN)
      (irrTwist σ (detChar (Fin n) χ⁻¹) (hχi.detChar (n := Fin n))) hcl
      (inflates_tw i' σ τ χ₀⁻¹ χ⁻¹ hχi hl hinf)
    refine ⟨((wDBasic E Ω A w h _).2.2.2.1 hI).1, fun t => ?_⟩
    have hval : χ (a (ineIncl h t)) = DiscreteGroups.sglob.DzType.nmChar D.K χ₀ (R t) := by
      obtain ⟨u, hu, hun⟩ := resBase E Ω A w h a ha g' i' hi' n hn D R hR t
      rw [hχ₀ u _ hu]
      show χ₀ _ = χ₀ _
      congr 1
      refine Units.ext ((algebraMap (ZMod g') D.K).injective ?_)
      show algebraMap (ZMod g') D.K (PadicInt.toZMod (u : ℤ_[g'])) = algebraMap (ZMod g') D.K (Algebra.norm (ZMod g') (R t : D.K))
      rw [hun, norm_eq_prod hK hn]
    have hpoint : ∀ j : ℕ, ((θ * DiscreteGroups.sglob.DzType.nmChar D.K χ₀⁻¹) (R t ^ g' ^ j) * (χ.comp a) (ineIncl h t) : ℂˣ) = θ (R t ^ g' ^ j) := by
      intro j
      have e3 : DiscreteGroups.sglob.DzType.nmChar D.K χ₀⁻¹ (R t ^ g' ^ j) * DiscreteGroups.sglob.DzType.nmChar D.K χ₀ (R t) = 1 := by
        have e4 : DiscreteGroups.sglob.DzType.nmChar D.K χ₀⁻¹ = (DiscreteGroups.sglob.DzType.nmChar D.K χ₀)⁻¹ := rfl
        have e5 : DiscreteGroups.sglob.DzType.nmChar D.K χ₀ (R t ^ g' ^ j) = DiscreteGroups.sglob.DzType.nmChar D.K χ₀ (R t) := by
          rw [map_pow, ← MonoidHom.pow_apply, DiscreteGroups.sglob.DzTw.nmChar_pow]
        rw [e4, MonoidHom.inv_apply, e5, inv_mul_cancel]
      rw [MonoidHom.mul_apply, MonoidHom.comp_apply, hval, mul_assoc, e3, mul_one]
    have hm2 := hine t ((Finset.range n).val.map fun j => (θ * DiscreteGroups.sglob.DzType.nmChar D.K χ₀⁻¹) (R t ^ g' ^ j))
      (by
        simp only [bind_pure_comp, Multiset.fmap_def, Multiset.map_map]
        exact hty.2 t)
    rw [hm2.2.2 (χ.comp a) (ha.smooth hχ), Multiset.map_map]
    refine congrArg Multiset.prod (Multiset.map_congr rfl fun j _ => ?_)
    simp only [Function.comp_apply]
    rw [hpoint j]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.LocalLanglands.LocalCentralUnits.NormEqProd =====
