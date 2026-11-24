module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdicCompletionCongruenceSubgroupsOpenCompactSmal
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.Data.ZMod.Defs
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAddHomZmodPrimePowOneOfNotIsUnit
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCongruenceKernelTraceCharacter
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegralUnitPairingOfIrreducibleReductionA
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Module.Submodule.Lattice
public import Mathlib.Data.Matrix.Mul
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMatrixNoInvariantSubspaceFiniteField
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RepresentationTheory.Irreducible
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.JacquetModuleCoinvariantsSubsingletonOfCharConj
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrincipalCongruencePrimePowTorsionFree
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnipotentRadicalFlagStabilizer
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.StGlob
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSupercuspidalTypeCharacterZmodPow, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.TowerPf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSupercuspidalTypeCharacterZmodPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSupercuspidalTypeCharacterZmodPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdicCompletionCongruenceSubgroupsOpenCompactSmal\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.Data.ZMod.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAddHomZmodPrimePowOneOfNotIsUnit\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCongruenceKernelTraceCharacter\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsIntegralUnitPairingOfIrreducibleReductionA\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Module.Submodule.Lattice\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsMatrixNoInvariantSubspaceFiniteField\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.JacquetModuleCoinvariantsSubsingletonOfCharConj\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrincipalCongruencePrimePowTorsionFree\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnipotentRadicalFlagStabilizer\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.BasicNotions Formalism.ConjugateSelfDual GlobalTheory.Cong

open Matrix

namespace GlobalTheory.CuspType

variable {R : Type} [CommRing R]

theorem mem_ker_map_mk_iff {a : ℕ} (I : Ideal R) (g : GL (Fin a) R) :
    g ∈ (Matrix.GeneralLinearGroup.map (n := Fin a) (Ideal.Quotient.mk I)).ker ↔
      ∀ i j, (g : Matrix (Fin a) (Fin a) R) i j - (1 : Matrix (Fin a) (Fin a) R) i j ∈ I := by
  rw [MonoidHom.mem_ker, Units.ext_iff]
  constructor
  · intro h i j
    have := congrFun (congrFun h i) j
    rw [GeneralLinearGroup.map_apply] at this
    rw [← Ideal.Quotient.eq, this]
    by_cases hij : i = j <;> simp only [Units.val_one, Matrix.one_apply, hij, ↓reduceIte, map_one, map_zero]
  · intro h
    ext i j
    rw [GeneralLinearGroup.map_apply]
    have := Ideal.Quotient.eq.2 (h i j)
    rw [this]
    by_cases hij : i = j <;> simp only [Units.val_one, Matrix.one_apply, hij, ↓reduceIte, map_one, map_zero]

theorem exists_eq_one_add_smul {a : ℕ} (c : R) (g : GL (Fin a) R)
    (hg : g ∈ (Matrix.GeneralLinearGroup.map (n := Fin a) (Ideal.Quotient.mk (Ideal.span {c}))).ker) :
    ∃ x : Matrix (Fin a) (Fin a) R, (g : Matrix (Fin a) (Fin a) R) = 1 + c • x := by
  have h := (mem_ker_map_mk_iff _ g).1 hg
  choose x hx using fun i j => Ideal.mem_span_singleton'.1 (h i j)
  refine ⟨Matrix.of fun i j => x i j, ?_⟩
  ext i j
  have := hx i j
  rw [Matrix.add_apply, Matrix.smul_apply, Matrix.of_apply, smul_eq_mul, mul_comm, this]
  ring

def powChar (n : ℕ) [NeZero n] (ζ : ℂˣ) (hζ : ζ ^ n = 1) : Multiplicative (ZMod n) →* ℂˣ where
  toFun x := ζ ^ (Multiplicative.toAdd x).val
  map_one' := by simp
  map_mul' x y := by
    rw [toAdd_mul, ZMod.val_add, ← pow_add]
    conv_rhs => rw [← Nat.mod_add_div ((Multiplicative.toAdd x).val + (Multiplicative.toAdd y).val) n,
      pow_add, pow_mul, hζ, one_pow, mul_one]

theorem powChar_apply (n : ℕ) [NeZero n] (ζ : ℂˣ) (hζ : ζ ^ n = 1) (x : Multiplicative (ZMod n)) :
    powChar n ζ hζ x = ζ ^ (Multiplicative.toAdd x).val := rfl

theorem conj_vecMulVec {K : Type} [Field K] {a : ℕ} (W : Submodule K (Fin a → K))
    (g g' : Matrix (Fin a) (Fin a) K) (hgg' : g * g' = 1) (p q : Fin a → K)
    (hp : g *ᵥ p ∈ W) (hq : ∀ y, g *ᵥ y ∈ W → q ⬝ᵥ y = 0) :
    (∀ v, (g * vecMulVec p q * g') *ᵥ v ∈ W) ∧ ∀ v ∈ W, (g * vecMulVec p q * g') *ᵥ v = 0 := by
  have key : ∀ v, (g * vecMulVec p q * g') *ᵥ v = (q ⬝ᵥ (g' *ᵥ v)) • (g *ᵥ p) := by
    intro v
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, vecMulVec_mulVec, op_smul_eq_smul,
      Matrix.mulVec_smul]
  refine ⟨fun v => ?_, fun v hv => ?_⟩
  · rw [key]; exact W.smul_mem _ hp
  · rw [key, hq _ (by rw [Matrix.mulVec_mulVec, hgg', Matrix.one_mulVec]; exact hv), zero_smul]

end GlobalTheory.CuspType

namespace GlobalTheory.CuspType

theorem exists_type : ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (a l : ℕ), l.Prime → (l : 𝓞 E) ∈ w.asIdeal → 1 ≤ a → ∀ N ∈ nhds (1 : GL (Fin a) (w.adicCompletion E)), ∀ m₀ : ℕ, ∃ m : ℕ, m₀ ≤ m ∧ ∃ (J : Subgroup (GL (Fin a) (w.adicCompletion E))) (lam : J →* Multiplicative (ZMod (l ^ m))), IsOpen (J : Set (GL (Fin a) (w.adicCompletion E))) ∧ IsCompact (J : Set (GL (Fin a) (w.adicCompletion E))) ∧ (J : Set (GL (Fin a) (w.adicCompletion E))) ⊆ N ∧ (∀ g ∈ J, IsOfFinOrder g → g = 1) ∧ IsOpen (lam.ker : Set J) ∧ ∀ ζ : ℂˣ, ζ ^ (l ^ m) = 1 → ζ ≠ 1 → ∀ (σ : SmIrr (GL (Fin a) (w.adicCompletion E))) (v : σ.V), v ≠ 0 → (∀ g : J, σ.ρ g v = ((ζ ^ (Multiplicative.toAdd (lam g)).val : ℂˣ) : ℂ) • v) → GlobalTheory.SmGL.IsCuspidal σ.ρ := by
  intro E _ _ w a l hl hlw ha N hN m₀
  classical
  haveI : CharZero (w.adicCompletion E) :=
    charZero_of_injective_algebraMap (algebraMap E (w.adicCompletion E)).injective
  haveI : CharZero (w.adicCompletionIntegers E) :=
    (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)).charZero
  haveI : Finite (IsLocalRing.ResidueField (w.adicCompletionIntegers E)) :=
    Formalism.UG.P.glint_finite_residueField w
  have hlR : ¬ IsUnit (l : w.adicCompletionIntegers E) := by
    rw [HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one]
    have h2 := HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := E) w (l : 𝓞 E)
    have h3 := (w.valuation_lt_one_iff_mem (K := E) (l : 𝓞 E)).2 hlw
    simp only [map_natCast] at h2 h3 ⊢
    push_cast at h2 h3 ⊢
    rw [h2]; exact h3.ne
  obtain ⟨hOC, hsmall⟩ := _root_.GlobalTheory.CongOpenSmall.congruence_open_compact_small E w a l hl hlw
  obtain ⟨m, hmN, hm⟩ := ((hsmall N hN).and (Filter.eventually_ge_atTop (max m₀ 2))).exists
  refine ⟨m, le_trans (le_max_left _ _) hm, ?_⟩
  have hm2 : 2 ≤ m := le_trans (le_max_right _ _) hm

  let ι := Matrix.GeneralLinearGroup.map (n := Fin a)
    (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E))
  have hι : Function.Injective ι := by
    intro g h hgh
    refine Units.ext (Matrix.ext fun i j => ?_)
    have := congrArg (fun g : GL (Fin a) (w.adicCompletion E) => g.1 i j) hgh
    simp only [ι, GeneralLinearGroup.map_apply] at this
    exact Subtype.ext this

  have hc : ((l : w.adicCompletionIntegers E) ^ m) ≠ 0 := pow_ne_zero _ (Nat.cast_ne_zero.2 hl.ne_zero)
  obtain ⟨B₀, hB₀⟩ := _root_.GlobalTheory.exists_matrix_no_invariant_subspace (IsLocalRing.ResidueField (w.adicCompletionIntegers E)) a ha
  let B : Matrix (Fin a) (Fin a) (w.adicCompletionIntegers E) :=
    B₀.map (Function.surjInv IsLocalRing.residue_surjective)
  have hB : B.map (IsLocalRing.residue _) = B₀ := by
    ext i j; exact Function.surjInv_eq _ _
  obtain ⟨φ, hφ1, hφ0⟩ := _root_.GlobalTheory.exists_addHom_zmod_pow_one_of_not_isUnit (w.adicCompletionIntegers E) l m hl hlR
  obtain ⟨lam₀, hlam₀⟩ := _root_.GlobalTheory.congChar_exists (w.adicCompletionIntegers E) (ZMod (l ^ m)) a
    ((l : w.adicCompletionIntegers E) ^ m) hc φ hφ0 B
  let K₀ := (Matrix.GeneralLinearGroup.map (n := Fin a)
    (Ideal.Quotient.mk (Ideal.span {(l : w.adicCompletionIntegers E) ^ m}))).ker
  let e := K₀.equivMapOfInjective ι hι
  refine ⟨K₀.map ι, lam₀.comp e.symm.toMonoidHom, (hOC m).1, (hOC m).2, hmN, ?_, ?_, ?_⟩
  ·
    intro g hg hfin
    obtain ⟨g₀, hg₀, rfl⟩ := Subgroup.mem_map.1 hg
    obtain ⟨x, hx⟩ := exists_eq_one_add_smul _ g₀ hg₀
    obtain ⟨n, hn, hpow⟩ := isOfFinOrder_iff_pow_eq_one.1 hfin
    have h1 : g₀ ^ n = 1 := hι (by rw [map_pow, hpow, map_one])
    have h2 : (1 + ((l : w.adicCompletionIntegers E) ^ m) • x) ^ n = 1 := by
      rw [← hx, ← Units.val_pow_eq_pow_val, h1, Units.val_one]
    have h3 := _root_.GlobalTheory.principalCongruence_torsionFree _ l m a hl hlR hm2 x n hn h2
    have : g₀ = 1 := Units.ext (by rw [hx, h3, smul_zero, add_zero, Units.val_one])
    rw [this, map_one]
  ·
    let J₂ := (Matrix.GeneralLinearGroup.map (n := Fin a)
      (Ideal.Quotient.mk (Ideal.span {(l : w.adicCompletionIntegers E) ^ (2 * m)}))).ker.map ι
    refine Subgroup.isOpen_mono (H₁ := J₂.comap (K₀.map ι).subtype) ?_
      ((hOC (2 * m)).1.preimage continuous_subtype_val)
    intro y hy
    obtain ⟨g₀, hg₀, hgy⟩ := Subgroup.mem_map.1 (Subgroup.mem_comap.1 hy)
    obtain ⟨x, hx⟩ := exists_eq_one_add_smul _ g₀ hg₀
    have hz : ((e.symm y : K₀) : GL (Fin a) (w.adicCompletionIntegers E)) = g₀ := by
      apply hι
      rw [hgy, ← Subgroup.coe_equivMapOfInjective_apply K₀ ι hι, MulEquiv.apply_symm_apply]
      rfl
    rw [MonoidHom.mem_ker, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom,
      hlam₀ (e.symm y) (((l : w.adicCompletionIntegers E) ^ m) • x)
        (by rw [hz, hx, smul_smul, ← pow_add, two_mul]),
      Matrix.mul_smul, Matrix.trace_smul, smul_eq_mul, hφ0, ofAdd_zero]
  ·
    intro ζ hζ hζ1 σ v hv hev
    haveI : NeZero (l ^ m) := ⟨pow_ne_zero _ hl.ne_zero⟩
    haveI : Fact (1 < l ^ m) := ⟨Nat.one_lt_pow (by omega) hl.one_lt⟩
    refine ⟨σ.smooth, fun s d e' he => ?_⟩
    obtain ⟨W, hW0, hWT, hWcrit⟩ := _root_.GlobalTheory.UnipFlag.exists_sub (w.adicCompletion E) a s d e' he
    refine _root_.GlobalTheory.jacquet_subsingleton_of_char_nontrivial_on_conj (GL (Fin a) (w.adicCompletion E)) σ.V σ.ρ σ.irred
      (GlobalTheory.SmGL.unipRad (w.adicCompletion E) e') (K₀.map ι)
      ((powChar (l ^ m) ζ hζ).comp (lam₀.comp e.symm.toMonoidHom)) v hv (fun h => hev h) ?_
    intro g
    have hgg : (g : Matrix (Fin a) (Fin a) (w.adicCompletion E)) * ((g⁻¹ : GL _ _) : Matrix _ _ _) = 1 :=
      Units.mul_inv g
    let W' : Submodule (w.adicCompletion E) (Fin a → w.adicCompletion E) :=
      W.comap (Matrix.toLin' (g : Matrix (Fin a) (Fin a) (w.adicCompletion E)))
    have hmem : ∀ y, y ∈ W' ↔ (g : Matrix (Fin a) (Fin a) (w.adicCompletion E)) *ᵥ y ∈ W := fun y => by
      simp [W', Matrix.toLin'_apply]
    have hW'0 : W' ≠ ⊥ := by
      obtain ⟨y, hyW, hy0⟩ := (Submodule.ne_bot_iff W).1 hW0
      refine (Submodule.ne_bot_iff W').2 ⟨((g⁻¹ : GL _ _) : Matrix _ _ _) *ᵥ y, ?_, ?_⟩
      · rw [hmem, Matrix.mulVec_mulVec, hgg, Matrix.one_mulVec]; exact hyW
      · intro h0; apply hy0
        have := congrArg ((g : Matrix (Fin a) (Fin a) (w.adicCompletion E)) *ᵥ ·) h0
        simpa [Matrix.mulVec_mulVec, hgg] using this
    have hW'T : W' ≠ ⊤ := by
      intro htop; apply hWT; rw [eq_top_iff]; intro y _
      have : ((g⁻¹ : GL _ _) : Matrix _ _ _) *ᵥ y ∈ W' := htop ▸ Submodule.mem_top
      rw [hmem, Matrix.mulVec_mulVec, hgg, Matrix.one_mulVec] at this
      exact this
    obtain ⟨wv, f, hw, hf, hu⟩ := _root_.GlobalTheory.Cong.exists_integral_unit_pairing_of_irreducible_reduction (w.adicCompletionIntegers E) (w.adicCompletion E) a B
      (by rw [hB]; exact hB₀) W' hW'0 hW'T
    have hinj := IsFractionRing.injective (w.adicCompletionIntegers E) (w.adicCompletion E)
    have hfw : f ⬝ᵥ wv = 0 := by
      apply hinj
      rw [RingHom.map_dotProduct, map_zero]
      exact hf _ hw
    let x : Matrix (Fin a) (Fin a) (w.adicCompletionIntegers E) :=
      ((hu.unit⁻¹ : (w.adicCompletionIntegers E)ˣ) : w.adicCompletionIntegers E) • vecMulVec wv f
    have hxx : x * x = 0 := by
      simp only [x, Matrix.smul_mul, Matrix.mul_smul, vecMulVec_mul_vecMulVec, hfw, zero_smul]
      ext i j; simp
    have hyy : (((l : w.adicCompletionIntegers E) ^ m) • x) * (((l : w.adicCompletionIntegers E) ^ m) • x) = 0 := by
      rw [Matrix.smul_mul, Matrix.mul_smul, hxx, smul_zero, smul_zero]
    let h₀ : GL (Fin a) (w.adicCompletionIntegers E) :=
      ⟨1 + ((l : w.adicCompletionIntegers E) ^ m) • x, 1 - ((l : w.adicCompletionIntegers E) ^ m) • x,
        by rw [add_mul, one_mul, mul_sub, mul_one, hyy, sub_zero, sub_add_cancel],
        by rw [sub_mul, one_mul, mul_add, mul_one, hyy, add_zero, add_sub_cancel_right]⟩
    have hh₀ : h₀ ∈ K₀ := (mem_ker_map_mk_iff _ h₀).2 fun i j => by
      show (1 + ((l : w.adicCompletionIntegers E) ^ m) • x) i j - (1 : Matrix (Fin a) (Fin a) _) i j ∈ _
      rw [Matrix.add_apply, add_sub_cancel_left, Matrix.smul_apply, smul_eq_mul]
      exact Ideal.mem_span_singleton'.2 ⟨x i j, mul_comm _ _⟩
    refine ⟨e ⟨h₀, hh₀⟩, ?_, ?_⟩
    · let p : Fin a → w.adicCompletion E := fun i => algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)
        (((l : w.adicCompletionIntegers E) ^ m) * ((hu.unit⁻¹ : (w.adicCompletionIntegers E)ˣ) : w.adicCompletionIntegers E) * wv i)
      let q : Fin a → w.adicCompletion E := fun j => algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E) (f j)
      have hhK : (((e ⟨h₀, hh₀⟩ : K₀.map ι) : GL (Fin a) (w.adicCompletion E)) : Matrix (Fin a) (Fin a) _) =
          1 + vecMulVec p q := by
        rw [Subgroup.coe_equivMapOfInjective_apply]
        refine Matrix.ext fun i j => ?_
        rw [GeneralLinearGroup.map_apply]
        show algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E) ((1 + ((l : w.adicCompletionIntegers E) ^ m) • x) i j) = _
        by_cases hij : i = j <;> simp [hij, x, p, q, vecMulVec_apply] <;> ring
      have hconj : (((g * (e ⟨h₀, hh₀⟩ : K₀.map ι) * g⁻¹ : GL (Fin a) (w.adicCompletion E))) :
          Matrix (Fin a) (Fin a) _) - 1 =
          (g : Matrix (Fin a) (Fin a) _) * vecMulVec p q * ((g⁻¹ : GL _ _) : Matrix _ _ _) := by
        rw [Units.val_mul, Units.val_mul, hhK, mul_add, mul_one, add_mul, hgg, add_sub_cancel_left]
      have hp : (g : Matrix (Fin a) (Fin a) (w.adicCompletion E)) *ᵥ p ∈ W := by
        have : p = (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)
            (((l : w.adicCompletionIntegers E) ^ m) * ((hu.unit⁻¹ : (w.adicCompletionIntegers E)ˣ) : w.adicCompletionIntegers E))) •
            (fun i => algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E) (wv i)) := by
          ext i; simp [p]
        rw [this, Matrix.mulVec_smul]
        exact W.smul_mem _ ((hmem _).1 hw)
      obtain ⟨h1, h2⟩ := conj_vecMulVec W _ _ hgg p q hp fun y hy => hf y ((hmem y).2 hy)
      exact hWcrit _ (fun v => by rw [hconj]; exact h1 v) (fun v hv => by rw [hconj]; exact h2 v hv)
    · have htr : (B * x).trace = 1 := by
        rw [Matrix.mul_smul, Matrix.trace_smul, mul_vecMulVec, trace_vecMulVec, smul_eq_mul,
          dotProduct_comm (B *ᵥ wv) f]
        exact hu.val_inv_mul
      rw [MonoidHom.comp_apply, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulEquiv.symm_apply_apply,
        hlam₀ ⟨h₀, hh₀⟩ x rfl, powChar_apply, toAdd_ofAdd, htr, hφ1, ZMod.val_one, pow_one]
      exact hζ1

end GlobalTheory.CuspType
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSupercuspidalTypeCharacterZmodPow =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.TowerPf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.TowerPf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.StGlob\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsIrreducibleIff\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSupercuspidalTypeCharacterZmodPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.DefU
open MeasureTheory GroundTheory.Automorphic.Spherical UpperTheory.Gal.Gen

theorem UpperTheory.Gal.Gen.tower_pf :
    UpperTheory.Gal.Gen.CongSub → UpperTheory.Gal.Gen.Tower := by
  intro hC E _ _ w a l hl hw ha N hN
  obtain ⟨m, -, J', lam, hJo, hJc, hJN, hJtf, -, -⟩ := _root_.GlobalTheory.CuspType.exists_type E w a l hl hw ha N hN 0
  obtain ⟨J, hT, hp⟩ := hC E w a l hl hw
  obtain ⟨s, hs⟩ := hT.small _ (hJo.mem_nhds J'.one_mem)
  refine ⟨fun n => J (s + n), ⟨fun n => hT.isOpen _, fun n => hT.compact _, ?_, ?_, ?_⟩, ?_, ?_, ?_⟩
  · intro i j hij
    exact hT.anti (Nat.add_le_add_left hij s)
  · intro n g hg x hx
    exact hT.normal (s + n) g (hT.anti (Nat.zero_le (s + 0)) hg) x hx
  · intro M hM
    obtain ⟨n, hn⟩ := hT.small M hM
    exact ⟨n, fun x hx => hn (hT.anti (Nat.le_add_left n s) hx)⟩
  · exact fun x hx => hJN (hs hx)
  · exact fun g hg ho => hJtf g (hs hg) ho
  · intro n x hx
    induction n with
    | zero => simpa using hx
    | succ n ih =>
      rw [pow_succ, pow_mul]
      exact hp (s + n) _ ih
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.TowerPf =====
