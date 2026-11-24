module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstPreorder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveResidueCompEtaleHenselian
public import Mathlib.RingTheory.Henselian
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNbhdLocalRingToHenselisationAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNbhdLocalRingToHenselisationInjectiveOfNbhd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubMemMaximalIdealPointedEtaleNeighbourhoo
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HensIsLocalRingAndIsLocalHomOf
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
import Mathlib.RingTheory.Etale.StandardEtale
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointedEtaleNeighbourhoodLocalRingIsDirected
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLeIsRootOfSimpleRootPointedEtaleNbhd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingHens

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLeIsRootOfSimpleRootPointedEtaleNbhd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLeIsRootOfSimpleRootPointedEtaleNbhd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstPreorder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveResidueCompEtaleHenselian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.StandardEtale\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Polynomial

noncomputable section

namespace GlobalTheory.Henselisation

namespace StageHensel

variable {R : Type} [CommRing R] [IsLocalRing R]

theorem trans_algebraMap_eq_of_comp {i j : EtNbhd R} (hij : i ≤ j) (φ : i.A →ₐ[R] j.A)
    (hφ : j.pt.comp φ = i.pt) (a : i.A) :
    EtNbhd.trans hij (algebraMap i.A i.B a) = algebraMap j.A j.B (φ a) := by
  have h1 : EtNbhd.trans hij (algebraMap i.A i.B a) = algebraMap j.A j.B (hij.choose a) :=
    Localization.localRingHom_to_map _ _ _ _ _
  rw [h1]
  have key : (IsScalarTower.toAlgHom R j.A j.B).comp hij.choose =
      (IsScalarTower.toAlgHom R j.A j.B).comp φ := by
    apply GlobalTheory.EtaleHensel.algHom_eq_of_residue_eq
    intro x
    simp only [AlgHom.comp_apply, IsScalarTower.coe_toAlgHom']
    rw [← sub_eq_zero, ← (residue j.B).map_sub (algebraMap j.A j.B (hij.choose x)) (algebraMap j.A j.B (φ x)), residue_eq_zero_iff, ← (algebraMap j.A j.B).map_sub (hij.choose x) (φ x),
      IsLocalization.AtPrime.to_map_mem_maximal_iff j.B j.q]
    show _ ∈ RingHom.ker j.pt
    rw [RingHom.mem_ker, map_sub, sub_eq_zero]
    exact (congr($(hij.choose_spec) x)).trans (congr($hφ x)).symm
  exact congr($key a)

end StageHensel


open StageHensel in
theorem exists_le_isRoot_of_simple_root (R : Type) [CommRing R] [IsLocalRing R] (i : EtNbhd R)
    (h : Polynomial i.A) (a₀ : i.A) (hm : h.Monic) (h0 : i.pt (h.eval a₀) = 0)
    (h1 : i.pt (h.derivative.eval a₀) ≠ 0) :
    ∃ (j : EtNbhd R) (hij : i ≤ j) (c : j.B),
      (h.map ((EtNbhd.trans hij).comp (algebraMap i.A i.B))).IsRoot c ∧
      c - EtNbhd.trans hij (algebraMap i.A i.B a₀) ∈ maximalIdeal j.B := by
  let P : StandardEtalePair i.A := ⟨h, hm, derivative h, ⟨1, 0, 1, by simp⟩⟩
  letI : Algebra R P.Ring := ((algebraMap i.A P.Ring).comp (algebraMap R i.A)).toAlgebra
  haveI : IsScalarTower R i.A P.Ring := IsScalarTower.of_algebraMap_eq' rfl
  haveI : Algebra.Etale R P.Ring := Algebra.Etale.comp R i.A P.Ring
  letI : Algebra i.A (ResidueField R) := (i.pt : i.A →+* ResidueField R).toAlgebra
  haveI : IsScalarTower R i.A (ResidueField R) :=
    IsScalarTower.of_algebraMap_eq' (i.pt.comp_algebraMap).symm
  have hmap : P.HasMap (i.pt a₀) := by
    constructor
    · show eval₂ (i.pt : i.A →+* ResidueField R) ((i.pt : i.A →+* ResidueField R) a₀) h = 0
      rw [eval₂_at_apply]
      exact h0
    · show IsUnit (eval₂ (i.pt : i.A →+* ResidueField R)
        ((i.pt : i.A →+* ResidueField R) a₀) (derivative h))
      rw [eval₂_at_apply]
      exact isUnit_iff_ne_zero.2 h1
  let x : P.Ring →ₐ[R] ResidueField R := (P.lift _ hmap).restrictScalars R
  have hxA : ∀ a : i.A, x (algebraMap i.A P.Ring a) = i.pt a := fun a => (P.lift _ hmap).commutes a
  have hxX : x P.X = i.pt a₀ := P.lift_X _ hmap
  obtain ⟨n, f, hf⟩ :=
    Algebra.FiniteType.iff_quotient_mvPolynomial''.mp (inferInstance : Algebra.FiniteType R P.Ring)
  let e := Ideal.quotientKerAlgEquivOfSurjective hf
  let j : EtNbhd R := ⟨n, RingHom.ker f, Algebra.Etale.of_equiv e.symm, x.comp (e : _ →ₐ[R] P.Ring)⟩
  have hjpt : ∀ y : P.Ring, j.pt (e.symm y) = x y := fun y => by
    show x (e (e.symm y)) = x y
    rw [AlgEquiv.apply_symm_apply]
  let φ : i.A →ₐ[R] j.A := (e.symm : P.Ring →ₐ[R] j.A).comp (IsScalarTower.toAlgHom R i.A P.Ring)
  have hφa : ∀ a, φ a = e.symm (algebraMap i.A P.Ring a) := fun a => rfl
  have hφ : j.pt.comp φ = i.pt := AlgHom.ext fun a => by
    rw [AlgHom.comp_apply, hφa, hjpt, hxA]
  refine ⟨j, ⟨φ, hφ⟩, algebraMap j.A j.B (e.symm P.X), ?_, ?_⟩
  · have hc : (EtNbhd.trans (⟨φ, hφ⟩ : i ≤ j)).comp (algebraMap i.A i.B) =
        ((algebraMap j.A j.B).comp (e.symm : P.Ring →+* j.A)).comp (algebraMap i.A P.Ring) :=
      RingHom.ext fun a => by
        rw [RingHom.comp_apply, trans_algebraMap_eq_of_comp _ φ hφ, hφa]
        rfl
    rw [hc, IsRoot, eval_map]
    have hX := (StandardEtalePair.hasMap_X (P := P)).1
    rw [aeval_def] at hX
    have : eval₂ (((algebraMap j.A j.B).comp (e.symm : P.Ring →+* j.A)).comp
        (algebraMap i.A P.Ring)) (algebraMap j.A j.B (e.symm P.X)) h =
        ((algebraMap j.A j.B).comp (e.symm : P.Ring →+* j.A)) (eval₂ (algebraMap i.A P.Ring) P.X h) := by
      rw [hom_eval₂]
      rfl
    rw [this]
    change _ = (0 : j.B)
    rw [show eval₂ (algebraMap i.A P.Ring) P.X h = 0 from hX, map_zero]
  · haveI : j.q.IsPrime := RingHom.ker_isPrime _
    rw [trans_algebraMap_eq_of_comp _ φ hφ, ← (algebraMap j.A j.B).map_sub (e.symm P.X) (φ a₀), IsLocalization.AtPrime.to_map_mem_maximal_iff j.B j.q]
    show _ ∈ RingHom.ker j.pt
    rw [RingHom.mem_ker, map_sub, hjpt, hxX, sub_eq_zero]
    exact (congr($hφ a₀)).symm

end GlobalTheory.Henselisation

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLeIsRootOfSimpleRootPointedEtaleNbhd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingHens =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingHens", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstPreorder\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNbhdLocalRingToHenselisationAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNbhdLocalRingToHenselisationInjectiveOfNbhd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLeIsRootOfSimpleRootPointedEtaleNbhd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubMemMaximalIdealPointedEtaleNeighbourhoo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HensIsLocalRingAndIsLocalHomOf\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointedEtaleNeighbourhoodLocalRingIsDirected\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Henselisation Polynomial

namespace GlobalTheory.Henselisation

theorem eval_derivative_scaleRoots_mul {S : Type*} [CommRing S] (p : S[X]) (s x : S) :
    (derivative (p.scaleRoots s)).eval (s * x) = s ^ (p.natDegree - 1) * (derivative p).eval x := by
  have h1 : (derivative (p.scaleRoots s)).natDegree < p.natDegree + 1 := by
    have := natDegree_derivative_le (p.scaleRoots s)
    rw [natDegree_scaleRoots] at this; omega
  have h2 : (derivative p).natDegree < p.natDegree + 1 := by
    have := natDegree_derivative_le p; omega
  rw [eval_eq_sum_range' h1, eval_eq_sum_range' h2, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [coeff_derivative, coeff_derivative, coeff_scaleRoots]
  by_cases hkd : k + 1 ≤ p.natDegree
  · have e : s ^ (p.natDegree - (k + 1)) * (s * x) ^ k = s ^ (p.natDegree - 1) * x ^ k := by
      rw [mul_pow, ← mul_assoc, ← pow_add]; congr 2; omega
    calc _ = p.coeff (k + 1) * (↑k + 1) * (s ^ (p.natDegree - (k + 1)) * (s * x) ^ k) := by ring
      _ = _ := by rw [e]; ring
  · rw [coeff_eq_zero_of_natDegree_lt (by omega)]; ring

theorem isUnit_of_sub_mem_maximalIdeal {S : Type*} [CommRing S] [IsLocalRing S] {x u : S}
    (hu : IsUnit u) (h : x - u ∈ maximalIdeal S) : IsUnit x := by
  by_contra hx
  have hx' : x ∈ maximalIdeal S := (mem_maximalIdeal x).2 hx
  have : u ∈ maximalIdeal S := by
    have := Ideal.sub_mem _ hx' h; simpa using this
  exact (mem_maximalIdeal u).1 this hu

theorem henselianLocalRing_hens : ∀ (R : Type) [CommRing R] [IsLocalRing R],
    HenselianLocalRing (Hens R) := by
  intro R _ _
  haveI : IsDirected (EtNbhd R) (· ≤ ·) := _root_.GlobalTheory.Henselisation.etNbhd_isDirected R
  obtain ⟨hloc, hofloc⟩ := _root_.GlobalTheory.Henselisation.hens_isLocalRing_and_isLocalHom_of R
  letI := hloc
  refine { toIsLocalRing := hloc, is_henselian := ?_ }
  intro f hf a₀ hfa₀ hf'a₀

  obtain ⟨i', b₀, hb₀⟩ : ∃ (i : EtNbhd R) (b : i.B), Hens.of i b = a₀ :=
    Ring.DirectLimit.exists_of a₀
  obtain ⟨r, hr⟩ := _root_.GlobalTheory.Henselisation.EtNbhd.exists_sub_mem_maximalIdeal R i' b₀
  set ρ := algebraMap R (Hens R) r with hρdef
  have hρ : a₀ - ρ ∈ maximalIdeal (Hens R) := by
    haveI := hofloc i'
    rw [← hb₀, hρdef, ← _root_.GlobalTheory.Henselisation.Hens.of_algebraMap R i' r, ← (Hens.of i').map_sub b₀ ((algebraMap R i'.B) r)]; exact map_nonunit _ _ hr
  have hfρ : f.eval ρ ∈ maximalIdeal (Hens R) := by
    have hd := sub_dvd_eval_sub ρ a₀ f
    have : f.eval ρ - f.eval a₀ ∈ maximalIdeal (Hens R) := by
      obtain ⟨c, hc⟩ := hd
      rw [hc]; apply Ideal.mul_mem_right
      have := (Ideal.neg_mem_iff _).2 hρ; simpa using this
    simpa using Ideal.add_mem _ this hfa₀
  have hf'ρ : IsUnit (f.derivative.eval ρ) := by
    refine isUnit_of_sub_mem_maximalIdeal hf'a₀ ?_
    obtain ⟨c, hc⟩ := sub_dvd_eval_sub ρ a₀ (derivative f)
    rw [hc]; apply Ideal.mul_mem_right
    have := (Ideal.neg_mem_iff _).2 hρ; simpa using this

  obtain ⟨i, g, hg⟩ : ∃ (i : EtNbhd R) (g : Polynomial i.B), g.map (Hens.of i) = f :=
    Ring.DirectLimit.Polynomial.exists_of (f' := fun _ _ h => EtNbhd.trans h) f
  haveI := hofloc i
  have hgm : g.Monic := monic_of_injective (_root_.GlobalTheory.Henselisation.Hens.of_injective_of_nbhd R i) (hg ▸ hf)
  let M := i.q.primeCompl
  let ψ : i.A →+* i.B := algebraMap i.A i.B
  let s : M := IsLocalization.commonDenom M g.support g.coeff
  have hl := IsLocalization.scaleRoots_commonDenom_mem_lifts M g
    (by rw [hgm.leadingCoeff]; exact ⟨1, map_one _⟩)
  obtain ⟨h, hhmap, -, hhm⟩ := lifts_and_natDegree_eq_and_monic hl
    ((monic_scaleRoots_iff _).2 hgm)
  let Φ : i.A →+* Hens R := (Hens.of i).comp ψ
  let u : Hens R := Φ s
  have hu : IsUnit u := (IsLocalization.map_units i.B s).map (Hens.of i)
  have hΦr : Φ (algebraMap R i.A r) = ρ := by
    simp only [Φ, ψ, RingHom.comp_apply, ← IsScalarTower.algebraMap_apply]
    exact _root_.GlobalTheory.Henselisation.Hens.of_algebraMap R i r
  let a₀' : i.A := (s : i.A) * algebraMap R i.A r
  have hΦa₀' : Φ a₀' = u * ρ := by simp only [a₀', map_mul, hΦr]; rfl
  have hhΦ : h.map Φ = f.scaleRoots u := by
    rw [show Φ = (Hens.of i).comp ψ from rfl, ← Polynomial.map_map, hhmap, map_scaleRoots _ _ _
      (by rw [hgm.leadingCoeff, map_one]; exact one_ne_zero), hg]
    rfl
  have key1 : Φ (h.eval a₀') = u ^ f.natDegree * f.eval ρ := by
    rw [← eval₂_at_apply, ← eval_map, hhΦ, hΦa₀']
    exact scaleRoots_eval₂_mul (RingHom.id _) ρ u
  have key2 : Φ (h.derivative.eval a₀') = u ^ (f.natDegree - 1) * f.derivative.eval ρ := by
    rw [← eval₂_at_apply, ← eval_map, ← derivative_map, hhΦ, hΦa₀']
    exact eval_derivative_scaleRoots_mul f u ρ
  have hpt1 : i.pt (h.eval a₀') = 0 := by
    have hm : ψ (h.eval a₀') ∈ maximalIdeal i.B := by
      intro hun
      have : Φ (h.eval a₀') ∈ maximalIdeal (Hens R) := by
        rw [key1]; exact Ideal.mul_mem_left _ _ hfρ
      exact (mem_maximalIdeal _).1 this (hun.map (Hens.of i))
    have := (IsLocalization.AtPrime.to_map_mem_maximal_iff i.B i.q _).1 hm
    exact (RingHom.mem_ker).1 this
  have hpt2 : i.pt (h.derivative.eval a₀') ≠ 0 := by
    intro h0
    have hq : h.derivative.eval a₀' ∈ i.q := RingHom.mem_ker.2 h0
    have hm := (IsLocalization.AtPrime.to_map_mem_maximal_iff i.B i.q _).2 hq
    have hΦm : Φ (h.derivative.eval a₀') ∈ maximalIdeal (Hens R) := map_nonunit (Hens.of i) _ hm
    rw [key2] at hΦm
    exact (mem_maximalIdeal _).1 hΦm ((hu.pow _).mul hf'ρ)
  obtain ⟨j, hij, c, hc, hcm⟩ := _root_.GlobalTheory.Henselisation.exists_le_isRoot_of_simple_root R i h a₀' hhm hpt1 hpt2
  haveI := hofloc j
  have hofj : (Hens.of j).comp (EtNbhd.trans hij) = Hens.of i :=
    RingHom.ext fun x => Ring.DirectLimit.of_f hij x
  have hΦj : (Hens.of j).comp ((EtNbhd.trans hij).comp ψ) = Φ := by
    rw [← RingHom.comp_assoc, hofj]
  set c' := Hens.of j c
  have hroot : (f.scaleRoots u).eval c' = 0 := by
    rw [← hhΦ, ← hΦj, ← Polynomial.map_map, eval_map, eval₂_at_apply, hc.eq_zero, map_zero]
  have hcm' : c' - u * ρ ∈ maximalIdeal (Hens R) := by
    have := map_nonunit (Hens.of j) _ hcm
    rwa [(Hens.of j).map_sub c ((EtNbhd.trans hij) (ψ a₀')), ← RingHom.comp_apply (Hens.of j) (EtNbhd.trans hij),
      ← RingHom.comp_apply ((Hens.of j).comp (EtNbhd.trans hij)) ψ, hofj,
      show (Hens.of i).comp ψ = Φ from rfl, hΦa₀'] at this
  refine ⟨↑hu.unit⁻¹ * c', ?_, ?_⟩
  · have hc' : c' = u * (↑hu.unit⁻¹ * c') := by
      rw [← mul_assoc, hu.mul_val_inv, one_mul]
    have e := scaleRoots_eval₂_mul (p := f) (RingHom.id _) (↑hu.unit⁻¹ * c') u
    simp only [RingHom.id_apply] at e
    change eval (u * _) _ = u ^ _ * eval _ f at e
    rw [← hc', hroot] at e
    exact (((hu.pow _).mul_right_eq_zero).1 e.symm)
  · have e1 : ↑hu.unit⁻¹ * c' - ρ = ↑hu.unit⁻¹ * (c' - u * ρ) := by
      rw [mul_sub, ← mul_assoc, hu.val_inv_mul, one_mul]
    have e2 : ↑hu.unit⁻¹ * c' - a₀ = (↑hu.unit⁻¹ * c' - ρ) - (a₀ - ρ) := by ring
    rw [e2, e1]
    exact Ideal.sub_mem _ (Ideal.mul_mem_left _ _ hcm') hρ

end GlobalTheory.Henselisation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingHens =====
