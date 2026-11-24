module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Objects
public import Mathlib.Algebra.MonoidAlgebra.Grading
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Statements
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.PsiOfIsHomogeneous, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.Graded, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.IsUnitPhiOfMemMonos, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.CoeffPsiMulSingle, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistFinite

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.PsiOfIsHomogeneous =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.PsiOfIsHomogeneous", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Objects\npublic import Mathlib.Algebra.MonoidAlgebra.Grading\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial AddMonoidAlgebra

noncomputable section

universe u w

namespace TwistFin

variable {Ω : Type w} [Field Ω] {N r : ℕ}

abbrev LA (Ω : Type w) [Field Ω] : Type w := AddMonoidAlgebra Ω (ℤ × ℤ)


set_option linter.unusedVariables false in
def Amb (x : Fin (N + 1) → Ω) (η : Fin (r + 1) → Ω) : Type w := LA Ω

variable (x : Fin (N + 1) → Ω) (η : Fin (r + 1) → Ω)

instance : AddCommGroup (Amb x η) := inferInstanceAs (AddCommGroup (LA Ω))

instance : Module (LA Ω) (Amb x η) := inferInstanceAs (Module (LA Ω) (LA Ω))

def toA : Amb x η ≃+ LA Ω := AddEquiv.refl _

variable (S : Type u) [CommRing S] [Algebra S Ω]

abbrev Sy (S : Type u) [CommRing S] (r : ℕ) : Type u := MvPolynomial (Fin (r + 1)) S

def psi : Sy S r →ₐ[S] LA Ω := aeval fun j => single ((0 : ℤ), (1 : ℤ)) (η j)

def phi : Poly (Sy S r) N →+* LA Ω :=
  eval₂Hom (psi η S).toRingHom fun i => single ((1 : ℤ), (0 : ℤ)) (x i)

instance modP : Module (Poly (Sy S r) N) (Amb x η) := Module.compHom _ (phi x η S)

instance modSy : Module (Sy S r) (Amb x η) := Module.compHom _ (psi η S).toRingHom

theorem toA_smulP (p : Poly (Sy S r) N) (a : Amb x η) : toA x η (p • a) = phi x η S p * toA x η a := rfl

theorem toA_smulSy (s : Sy S r) (a : Amb x η) : toA x η (s • a) = psi η S s * toA x η a := rfl

theorem phi_C (s : Sy S r) : phi x η S (C s) = psi η S s := eval₂Hom_C _ _ _

theorem phi_X (i : Fin (N + 1)) : phi x η S (X i) = single ((1 : ℤ), (0 : ℤ)) (x i) :=
  eval₂Hom_X' _ _ _

theorem psi_X (j : Fin (r + 1)) : psi η S (X j) = single ((0 : ℤ), (1 : ℤ)) (η j) :=
  aeval_X _ _

instance : IsScalarTower (Sy S r) (Poly (Sy S r) N) (Amb x η) where
  smul_assoc s p a := by
    apply (toA x η).injective
    rw [toA_smulP, toA_smulSy, toA_smulP, MvPolynomial.smul_eq_C_mul, map_mul, phi_C, mul_assoc]

abbrev tgr (c : ℤ) : Submodule Ω (LA Ω) := gradeBy Ω (AddMonoidHom.fst ℤ ℤ) c

theorem single_mem_tgr (c k : ℤ) (ω : Ω) : (single (c, k) ω : LA Ω) ∈ tgr c :=
  single_mem_gradeBy (R := Ω) (AddMonoidHom.fst ℤ ℤ) (c, k) ω

theorem algebraMap_LA (s : S) : algebraMap S (LA Ω) s = single ((0 : ℤ), (0 : ℤ)) (algebraMap S Ω s) :=
  rfl

theorem psi_mem_tgr (s : Sy S r) : psi η S s ∈ tgr 0 := by
  induction s using MvPolynomial.induction_on with
  | C a =>
    rw [psi, aeval_C, algebraMap_LA]
    exact single_mem_tgr 0 0 _
  | add p q hp hq => rw [map_add]; exact add_mem hp hq
  | mul_X p j hp =>
    rw [map_mul, psi_X]
    simpa using SetLike.mul_mem_graded hp (single_mem_tgr 0 1 (η j))

theorem phi_mem_tgr {p : Poly (Sy S r) N} {d : ℕ} (hp : p.IsHomogeneous d) :
    phi x η S p ∈ tgr (d : ℤ) := by
  classical

  rw [p.as_sum, map_sum]
  refine Submodule.sum_mem _ fun μ hμ => ?_
  have hdeg : ∑ i ∈ μ.support, μ i = d := by
    have := hp (mem_support_iff.mp hμ)
    simpa [Finsupp.weight_apply, Finsupp.sum] using this
  rw [phi, coe_eval₂Hom, eval₂_monomial]
  have h1 := psi_mem_tgr η S (AddMonoidAlgebra.coeff p μ)
  have h2 : (∏ i ∈ μ.support, (single ((1 : ℤ), (0 : ℤ)) (x i) : LA Ω) ^ μ i) ∈
      tgr (∑ i ∈ μ.support, ((μ i : ℕ) : ℤ)) := by
    refine SetLike.prod_mem_graded _ _ _ fun i _ => ?_
    simpa using SetLike.pow_mem_graded (μ i) (single_mem_tgr 1 0 (x i))
  have h3 := SetLike.mul_mem_graded h1 h2
  rw [zero_add, ← Nat.cast_sum, hdeg] at h3
  exact h3

def kapT : Polynomial Ω →ₐ[Ω] LA Ω := Polynomial.aeval (single ((1 : ℤ), (0 : ℤ)) 1)

def kapU : Polynomial Ω →ₐ[Ω] LA Ω := Polynomial.aeval (single ((0 : ℤ), (1 : ℤ)) 1)

theorem phi_map_C {f : Poly S N} {e : ℕ} (hf : f.IsHomogeneous e) :
    phi x η S (MvPolynomial.map (C : S →+* Sy S r) f) = single ((e : ℤ), (0 : ℤ)) (aeval x f) := by
  have key : (phi x η S).comp (MvPolynomial.map (C : S →+* Sy S r)) =
      (kapT (Ω := Ω)).toRingHom.comp (cone (S := S) x).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro a
      simp only [RingHom.coe_comp, Function.comp_apply, map_C, phi_C]
      change psi η S (C a) = kapT ((cone (S := S) x) (C a))
      rw [psi, aeval_C, ← MvPolynomial.algebraMap_eq, AlgHom.commutes, Polynomial.algebraMap_apply, kapT,
        Polynomial.aeval_C, coe_algebraMap, Function.comp_apply, algebraMap_LA, Algebra.algebraMap_self,
        RingHom.id_apply]
      rfl
    · intro i
      simp only [RingHom.coe_comp, Function.comp_apply, map_X, phi_X]
      change _ = kapT (coneGen x (X i))
      rw [coneGen, aeval_X, kapT, map_mul, Polynomial.aeval_C, Polynomial.aeval_X, coe_algebraMap,
        Function.comp_apply, single_mul_single]
      simp
  have := congrArg (fun g => g f) key
  simp only [RingHom.coe_comp, Function.comp_apply] at this
  rw [this]
  change kapT (cone (S := S) x f) = _
  rw [cone_of_isHomogeneous x hf, kapT, map_mul, map_pow, Polynomial.aeval_C, Polynomial.aeval_X,
    coe_algebraMap, Function.comp_apply, single_pow, single_mul_single]
  simp [MvPolynomial.aeval_def]

theorem psi_of_isHomogeneous {h : Sy S r} {b : ℕ} (hh : h.IsHomogeneous b) :
    psi η S h = single ((0 : ℤ), (b : ℤ)) (aeval η h) := by
  have key : (psi η S).toRingHom = (kapU (Ω := Ω)).toRingHom.comp (coneGen (S := S) η).toRingHom := by
    apply MvPolynomial.ringHom_ext
    · intro a
      change psi η S (C a) = kapU ((coneGen (S := S) η) (C a))
      rw [psi, aeval_C, ← MvPolynomial.algebraMap_eq, AlgHom.commutes, Polynomial.algebraMap_apply, kapU,
        Polynomial.aeval_C, coe_algebraMap, Function.comp_apply, algebraMap_LA, Algebra.algebraMap_self,
        RingHom.id_apply]
      rfl
    · intro j
      change psi η S (X j) = kapU (coneGen η (X j))
      rw [psi_X, coneGen, aeval_X, kapU, map_mul, Polynomial.aeval_C, Polynomial.aeval_X, coe_algebraMap,
        Function.comp_apply, single_mul_single]
      simp
  have := congrArg (fun g => g h) key
  change psi η S h = kapU (coneGen (S := S) η h) at this
  rw [this, coneGen_of_isHomogeneous η hh, kapU, map_mul, map_pow, Polynomial.aeval_C, Polynomial.aeval_X,
    coe_algebraMap, Function.comp_apply, single_pow, single_mul_single]
  simp [MvPolynomial.aeval_def]

end TwistFin

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.PsiOfIsHomogeneous =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.Graded =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.Graded", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.PsiOfIsHomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial AddMonoidAlgebra

noncomputable section

universe u w

namespace TwistFin

variable {Ω : Type w} [Field Ω] {N r : ℕ}
variable (x : Fin (N + 1) → Ω) (η : Fin (r + 1) → Ω) (S : Type u) [CommRing S] [Algebra S Ω]

def projT (c : ℤ) : LA Ω →ₗ[Ω] LA Ω :=
  GradedAlgebra.proj (gradeBy Ω (AddMonoidHom.fst ℤ ℤ) : ℤ → Submodule Ω (LA Ω)) c

theorem projT_apply (c : ℤ) (a : LA Ω) :
    projT c a = (DirectSum.decompose (gradeBy Ω (AddMonoidHom.fst ℤ ℤ) : ℤ → Submodule Ω (LA Ω)) a c :
      LA Ω) :=
  GradedAlgebra.proj_apply _ _ _

theorem projT_mem (c : ℤ) (a : LA Ω) : projT c a ∈ tgr c := by
  rw [projT_apply]; exact Subtype.property _

theorem projT_of_mem {a : LA Ω} {d : ℤ} (ha : a ∈ tgr d) (c : ℤ) :
    projT c a = if d = c then a else 0 := by
  rw [projT_apply]
  split_ifs with h
  · subst h; exact DirectSum.decompose_of_mem_same _ ha
  · exact DirectSum.decompose_of_mem_ne _ ha h

theorem projT_mul_of_mem {a : LA Ω} {d : ℤ} (ha : a ∈ tgr d) (b : LA Ω) (c : ℤ) :
    projT c (a * b) = a * projT (c - d) b := by
  have := DirectSum.coe_decompose_mul_add_of_left_mem
    (gradeBy Ω (AddMonoidHom.fst ℤ ℤ) : ℤ → Submodule Ω (LA Ω)) (j := c - d) ha (b := b)
  rw [add_sub_cancel] at this
  rw [projT_apply, projT_apply]
  exact this

theorem exists_sum_projT (a : LA Ω) : ∃ F : Finset ℤ, ∑ c ∈ F, projT c a = a := by
  classical
  refine ⟨(DirectSum.decompose (gradeBy Ω (AddMonoidHom.fst ℤ ℤ) : ℤ → Submodule Ω (LA Ω)) a).support, ?_⟩
  simp only [projT_apply]
  exact DirectSum.sum_support_decompose _ a

variable (n0 : ℕ) (d0 : Fin n0 → ℤ) (g0 : Fin n0 → Ω)

def genT (j : Fin n0) : Amb x η := (toA x η).symm (single (d0 j, 0) (g0 j))

def TMod : Submodule (Poly (Sy S r) N) (Amb x η) := Submodule.span _ (Set.range (genT x η n0 d0 g0))

instance TMod.finite : Module.Finite (Poly (Sy S r) N) (TMod x η S n0 d0 g0) :=
  Module.Finite.span_of_finite _ (Set.finite_range _)

theorem projT_mem_TMod {m : Amb x η} (hm : m ∈ TMod x η S n0 d0 g0) (c : ℤ) :
    (toA x η).symm (projT c (toA x η m)) ∈ TMod x η S n0 d0 g0 := by
  induction hm using Submodule.span_induction generalizing c with
  | mem m hm =>
    obtain ⟨j, rfl⟩ := hm
    rw [genT, AddEquiv.apply_symm_apply, projT_of_mem (single_mem_tgr _ _ _)]
    split_ifs
    · exact Submodule.subset_span ⟨j, rfl⟩
    · rw [map_zero]; exact zero_mem _
  | zero => rw [map_zero, map_zero, map_zero]; exact zero_mem _
  | add a b _ _ ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _)]; exact add_mem (ha c) (hb c)
  | smul p m _ hm =>
    have hsum : toA x η (p • m) = ∑ d ∈ Finset.range (p.totalDegree + 1),
        phi x η S (homogeneousComponent d p) * toA x η m := by

      rw [toA_smulP, ← Finset.sum_mul, ← map_sum, sum_homogeneousComponent]

    rw [hsum, map_sum, map_sum]
    refine Submodule.sum_mem _ fun d _ => ?_
    rw [projT_mul_of_mem (phi_mem_tgr x η S (homogeneousComponent_isHomogeneous d p))]
    have h := Submodule.smul_mem _ (homogeneousComponent d p) (hm (c - d))
    convert h using 1
    apply (toA x η).injective
    rw [toA_smulP, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply]

def pieceM (c : ℤ) : Submodule (Sy S r) (TMod x η S n0 d0 g0) where
  carrier := {m | toA x η (m : Amb x η) ∈ tgr c}
  add_mem' {a b} ha hb := by
    change toA x η ((a : Amb x η) + b) ∈ tgr c
    rw [map_add (toA x η)]
    exact add_mem ha hb
  zero_mem' := by
    change toA x η ((0 : TMod x η S n0 d0 g0) : Amb x η) ∈ tgr c
    rw [Submodule.coe_zero, map_zero]; exact zero_mem _
  smul_mem' s m hm := by
    change toA x η ((s • m : TMod x η S n0 d0 g0) : Amb x η) ∈ tgr c
    rw [Submodule.coe_smul_of_tower, toA_smulSy]
    simpa using SetLike.mul_mem_graded (psi_mem_tgr η S s) hm

theorem isInternal_pieceM : DirectSum.IsInternal (pieceM x η S n0 d0 g0) := by
  classical
  let 𝒜 := (gradeBy Ω (AddMonoidHom.fst ℤ ℤ) : ℤ → Submodule Ω (LA Ω))
  let pc : ∀ c, pieceM x η S n0 d0 g0 c →+ 𝒜 c := fun c =>
    { toFun := fun m => ⟨toA x η ((m : TMod x η S n0 d0 g0) : Amb x η), m.2⟩
      map_zero' := by ext; simp
      map_add' := by intro a b; ext; simp }
  let Φ : (DirectSum ℤ fun c => pieceM x η S n0 d0 g0 c) →+ DirectSum ℤ fun c => 𝒜 c :=
    DFinsupp.mapRange.addMonoidHom pc
  have hΦ : ∀ v, DirectSum.coeAddMonoidHom 𝒜 (Φ v) =
      toA x η ((DirectSum.coeAddMonoidHom (pieceM x η S n0 d0 g0) v : TMod x η S n0 d0 g0) : Amb x η) := by
    intro v
    induction v using DirectSum.induction_on with
    | zero => simp
    | of c m =>
      rw [DirectSum.coeAddMonoidHom_of]
      have : Φ (DirectSum.of (fun c => ↥(pieceM x η S n0 d0 g0 c)) c m) =
          DirectSum.of (fun c => ↥(𝒜 c)) c (pc c m) :=
        DFinsupp.mapRange_single (hf := fun c => map_zero (pc c))
      rw [this, DirectSum.coeAddMonoidHom_of]
      rfl
    | add a b ha hb => simp only [map_add (f := _), ha, hb, Submodule.coe_add]
  constructor
  · intro v w hvw
    have h1 : Φ v = Φ w := (gradeBy.isInternal (R := Ω) (AddMonoidHom.fst ℤ ℤ)).1 (by
      change DirectSum.coeAddMonoidHom 𝒜 (Φ v) = DirectSum.coeAddMonoidHom 𝒜 (Φ w)
      rw [hΦ, hΦ, hvw])
    refine DFinsupp.ext fun c => ?_
    have h2 := DFunLike.congr_fun h1 c
    have h3 : pc c (v c) = pc c (w c) := by
      rw [← DFinsupp.mapRange_apply (hf := fun c => map_zero (pc c)),
        ← DFinsupp.mapRange_apply (hf := fun c => map_zero (pc c))]
      exact h2
    have h4 : ((pc c (v c) : 𝒜 c) : LA Ω) = ((pc c (w c) : 𝒜 c) : LA Ω) := by rw [h3]
    exact Subtype.ext (Subtype.ext ((toA x η).injective h4))
  · intro m
    obtain ⟨F, hF⟩ := exists_sum_projT (toA x η (m : Amb x η))
    refine ⟨∑ c ∈ F, DirectSum.of (fun c => pieceM x η S n0 d0 g0 c) c
      ⟨⟨(toA x η).symm (projT c (toA x η (m : Amb x η))), projT_mem_TMod x η S n0 d0 g0 m.2 c⟩, by
        change toA x η ((toA x η).symm _) ∈ tgr c
        rw [AddEquiv.apply_symm_apply]; exact projT_mem c _⟩, ?_⟩
    apply Subtype.ext
    apply (toA x η).injective

    rw [map_sum]

    simp only [DirectSum.coeAddMonoidHom_of, Submodule.coe_sum, map_sum, AddEquiv.apply_symm_apply]
    exact hF

def tgraded : GradedPMod (Sy S r) N (TMod x η S n0 d0 g0) where
  piece := pieceM x η S n0 d0 g0
  isInternal := isInternal_pieceM x η S n0 d0 g0
  smul_mem d c p m hp hm := by
    change toA x η ((p • m : TMod x η S n0 d0 g0) : Amb x η) ∈ tgr (c + d)
    rw [Submodule.coe_smul, toA_smulP, add_comm]
    exact SetLike.mul_mem_graded (phi_mem_tgr x η S hp) hm

end TwistFin

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.Graded =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.IsUnitPhiOfMemMonos =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.IsUnitPhiOfMemMonos", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.Graded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial AddMonoidAlgebra

noncomputable section

universe u w

namespace TwistFin

variable {Ω : Type w} [Field Ω] {N r : ℕ}
variable (x : Fin (N + 1) → Ω) (η : Fin (r + 1) → Ω) (S : Type u) [CommRing S] [Algebra S Ω]
variable (n0 : ℕ) (d0 : Fin n0 → ℤ) (g0 : Fin n0 → Ω)

theorem isUnit_phi_of_mem_monos {I : Finset (Fin (N + 1))} (hI : ∀ i ∈ I, x i ≠ 0)
    {s : Poly (Sy S r) N} (hs : s ∈ monos I) : IsUnit (phi x η S s) := by
  induction hs using Submonoid.closure_induction with
  | mem a ha =>
    obtain ⟨i, hi, rfl⟩ := ha
    rw [phi_X]
    refine isUnit_iff_exists_inv.mpr ⟨single ((-1 : ℤ), (0 : ℤ)) (x i)⁻¹, ?_⟩
    rw [single_mul_single, mul_inv_cancel₀ (hI i (Finset.mem_coe.mp hi)), AddMonoidAlgebra.one_def]
    simp only [Prod.mk_add_mk, add_neg_cancel, add_zero]
    rfl
  | one => rw [map_one]; exact isUnit_one
  | mul a b _ _ ha hb => rw [map_mul]; exact ha.mul hb

theorem isUnit_end {I : Finset (Fin (N + 1))} (hI : ∀ i ∈ I, x i ≠ 0) (s : monos (S := Sy S r) I) :
    IsUnit (algebraMap (Poly (Sy S r) N) (Module.End (Poly (Sy S r) N) (Amb x η)) s) := by
  rw [Module.End.isUnit_iff]
  obtain ⟨u, hu⟩ := isUnit_phi_of_mem_monos x η S hI s.2
  constructor
  · intro a b hab
    simp only [Module.algebraMap_end_apply] at hab
    have h1 : phi x η S s * toA x η a = phi x η S s * toA x η b := by
      rw [← toA_smulP, ← toA_smulP, hab]
    rw [← hu] at h1
    exact (toA x η).injective ((Units.mul_right_inj u).mp h1)
  · intro b
    refine ⟨(toA x η).symm (↑u⁻¹ * toA x η b), ?_⟩
    simp only [Module.algebraMap_end_apply]
    apply (toA x η).injective
    rw [toA_smulP, AddEquiv.apply_symm_apply, ← hu, Units.mul_inv_cancel_left]

def locL (I : Finset (Fin (N + 1))) (hI : ∀ i ∈ I, x i ≠ 0) :
    LocMod (Sy S r) N (TMod x η S n0 d0 g0) I →ₗ[Poly (Sy S r) N] Amb x η :=
  LocalizedModule.lift _ (TMod x η S n0 d0 g0).subtype (isUnit_end x η S hI)

theorem locL_mk (I : Finset (Fin (N + 1))) (hI : ∀ i ∈ I, x i ≠ 0) (m : TMod x η S n0 d0 g0)
    (s : monos (S := Sy S r) I) :
    locL x η S n0 d0 g0 I hI
      (LocalizedModule.mk m s : LocalizedModule (monos (S := Sy S r) I) (TMod x η S n0 d0 g0)) =
      (((isUnit_end x η S hI s).unit⁻¹ : (Module.End (Poly (Sy S r) N) (Amb x η))ˣ) :
        Module.End (Poly (Sy S r) N) (Amb x η)) (m : Amb x η) :=
  rfl

theorem phi_mul_locL_mk (I : Finset (Fin (N + 1))) (hI : ∀ i ∈ I, x i ≠ 0) (m : TMod x η S n0 d0 g0)
    (s : monos (S := Sy S r) I) :
    phi x η S s * toA x η (locL x η S n0 d0 g0 I hI
      (LocalizedModule.mk m s : LocalizedModule (monos (S := Sy S r) I) (TMod x η S n0 d0 g0))) =
      toA x η m := by
  rw [← toA_smulP]
  congr 1
  rw [locL_mk]
  set e := (isUnit_end x η S hI s).unit
  have hspec : (e : Module.End (Poly (Sy S r) N) (Amb x η)) =
      algebraMap (Poly (Sy S r) N) (Module.End (Poly (Sy S r) N) (Amb x η)) (s : Poly (Sy S r) N) :=
    IsUnit.unit_spec _
  have h1 : (e : Module.End (Poly (Sy S r) N) (Amb x η))
      (((e⁻¹ : (Module.End (Poly (Sy S r) N) (Amb x η))ˣ) : Module.End (Poly (Sy S r) N) (Amb x η))
        (m : Amb x η)) = (m : Amb x η) := by
    rw [← Module.End.mul_apply, Units.mul_inv, Module.End.one_apply]
  rw [hspec, Module.algebraMap_end_apply] at h1
  exact h1

theorem locL_mk_eq (I : Finset (Fin (N + 1))) (hI : ∀ i ∈ I, x i ≠ 0) (m : TMod x η S n0 d0 g0)
    (s : monos (S := Sy S r) I) (a : Amb x η) (ha : phi x η S s * toA x η a = toA x η m) :
    locL x η S n0 d0 g0 I hI
      (LocalizedModule.mk m s : LocalizedModule (monos (S := Sy S r) I) (TMod x η S n0 d0 g0)) = a := by
  obtain ⟨u, hu⟩ := isUnit_phi_of_mem_monos x η S hI s.2
  apply (toA x η).injective
  have h1 := phi_mul_locL_mk x η S n0 d0 g0 I hI m s
  rw [← ha, ← hu] at h1
  exact (Units.mul_right_inj u).mp h1

theorem locL_injective (I : Finset (Fin (N + 1))) (hI : ∀ i ∈ I, x i ≠ 0) :
    Function.Injective (locL x η S n0 d0 g0 I hI) := by
  intro a b hab
  change LocalizedModule (monos (S := Sy S r) I) (TMod x η S n0 d0 g0) at a b
  induction a using LocalizedModule.induction_on with
  | h m s =>
    induction b using LocalizedModule.induction_on with
    | h m' s' =>
      show (LocalizedModule.mk m s : LocalizedModule (monos (S := Sy S r) I) (TMod x η S n0 d0 g0)) =
        LocalizedModule.mk m' s'
      rw [LocalizedModule.mk_eq]
      refine ⟨1, ?_⟩
      have h1 := phi_mul_locL_mk x η S n0 d0 g0 I hI m s
      have h2 := phi_mul_locL_mk x η S n0 d0 g0 I hI m' s'
      simp only [Submonoid.smul_def, one_smul]
      apply Subtype.ext
      apply (toA x η).injective
      rw [Submodule.coe_smul, Submodule.coe_smul, toA_smulP, toA_smulP, ← h1, ← h2, hab]
      ring

theorem locL_locRes {I J : Finset (Fin (N + 1))} (h : I ⊆ J) (hJ : ∀ i ∈ J, x i ≠ 0)
    (z : LocMod (Sy S r) N (TMod x η S n0 d0 g0) I) :
    locL x η S n0 d0 g0 J hJ (locRes h z) = locL x η S n0 d0 g0 I (fun i hi => hJ i (h hi)) z := by
  change LocalizedModule (monos (S := Sy S r) I) (TMod x η S n0 d0 g0) at z
  induction z using LocalizedModule.induction_on with
  | h m s =>
    rw [locRes_mk]
    apply locL_mk_eq
    exact phi_mul_locL_mk x η S n0 d0 g0 I _ m s

theorem subsingleton_loc {I : Finset (Fin (N + 1))} {i : Fin (N + 1)} (hi : i ∈ I) (hx : x i = 0) :
    Subsingleton (LocMod (Sy S r) N (TMod x η S n0 d0 g0) I) := by
  have hkill : ∀ m : TMod x η S n0 d0 g0, (X i : Poly (Sy S r) N) • m = 0 := by
    intro m
    apply Subtype.ext
    apply (toA x η).injective
    rw [Submodule.coe_smul, toA_smulP, phi_X, hx, single_zero, zero_mul, Submodule.coe_zero, map_zero]
  refine ⟨fun a b => ?_⟩
  change LocalizedModule (monos (S := Sy S r) I) (TMod x η S n0 d0 g0) at a b
  induction a using LocalizedModule.induction_on with
  | h m s =>
    induction b using LocalizedModule.induction_on with
    | h m' s' =>
      show (LocalizedModule.mk m s : LocalizedModule (monos (S := Sy S r) I) (TMod x η S n0 d0 g0)) =
        LocalizedModule.mk m' s'
      rw [LocalizedModule.mk_eq]
      refine ⟨⟨X i, X_mem_monos hi⟩, ?_⟩
      change (X i : Poly (Sy S r) N) • (s' : Poly (Sy S r) N) • m =
        (X i : Poly (Sy S r) N) • (s : Poly (Sy S r) N) • m'
      rw [smul_comm, hkill, smul_zero, smul_comm, hkill, smul_zero]

def idx0 (i : Fin (N + 1)) : Cech.Idx (Finset.univ : Finset (Fin (N + 1))) 0 :=
  ⟨⟨{i}, Finset.singleton_nonempty i, Finset.subset_univ _⟩, Finset.card_singleton i⟩

theorem mem_chartCell_ne_zero {i0 : Fin (N + 1)} (hi0 : x i0 ≠ 0) : ∀ i ∈ (idx0 i0).1.1, x i ≠ 0 := by
  intro i hi
  rw [Finset.mem_singleton.mp hi]
  exact hi0

def evalIdx (i0 : Fin (N + 1)) (hi0 : x i0 ≠ 0) :
    Cech.cocyDeg (locSys (Sy S r) N (TMod x η S n0 d0 g0)) (degLoc (tgraded x η S n0 d0 g0) 0) locResS 0
      →ₗ[Sy S r] Amb x η where
  toFun z := locL x η S n0 d0 g0 (idx0 i0).1.1 (mem_chartCell_ne_zero x hi0)
    ((z : Cech.Cochain (locSys (Sy S r) N (TMod x η S n0 d0 g0)) 0) (idx0 i0))
  map_add' a b := by
    rw [Submodule.coe_add, Pi.add_apply, map_add (f := _)]
  map_smul' c z := by
    rw [Submodule.coe_smul, Pi.smul_apply, RingHom.id_apply]
    exact LinearMap.map_smul_of_tower _ _ _

def readChartH0 (i0 : Fin (N + 1)) (hi0 : x i0 ≠ 0) :
    cohom (tgraded x η S n0 d0 g0) 0 0 →ₗ[Sy S r] Amb x η :=
  Submodule.liftQ _ (evalIdx x η S n0 d0 g0 i0 hi0) (by
      intro z hz
      have h0 : (z : Cech.Cochain (locSys (Sy S r) N (TMod x η S n0 d0 g0)) 0) = 0 := by
        simpa [Cech.bdryDeg] using hz
      rw [LinearMap.mem_ker]
      change locL x η S n0 d0 g0 (idx0 i0).1.1 (mem_chartCell_ne_zero x hi0)
        ((z : Cech.Cochain (locSys (Sy S r) N (TMod x η S n0 d0 g0)) 0) (idx0 i0)) = 0
      rw [h0, Pi.zero_apply, map_zero])

theorem mem_range_readChartH0 (i0 : Fin (N + 1)) (hi0 : x i0 ≠ 0) (t : Amb x η)
    (ht : ∀ (I : StdCell N) (hI : ∀ i ∈ I.1, x i ≠ 0), ∃ z ∈ degLoc (tgraded x η S n0 d0 g0) 0 I,
      locL x η S n0 d0 g0 I.1 hI z = t) :
    t ∈ LinearMap.range (readChartH0 x η S n0 d0 g0 i0 hi0) := by
  classical
  let v : ∀ I : StdCell N, LocMod (Sy S r) N (TMod x η S n0 d0 g0) I.1 := fun I =>
    if hI : ∀ i ∈ I.1, x i ≠ 0 then (ht I hI).choose else 0
  have hv : ∀ (I J : StdCell N) (h : I.1 ⊆ J.1), locResS I J h (v I) = v J := by
    intro I J h
    by_cases hJ : ∀ i ∈ J.1, x i ≠ 0
    · have hI : ∀ i ∈ I.1, x i ≠ 0 := fun i hi => hJ i (h hi)
      apply locL_injective x η S n0 d0 g0 J.1 hJ
      change locL x η S n0 d0 g0 J.1 hJ (locRes h (v I)) = locL x η S n0 d0 g0 J.1 hJ (v J)
      rw [locL_locRes]
      simp only [v, dif_pos hI, dif_pos hJ]
      rw [(ht I hI).choose_spec.2, (ht J hJ).choose_spec.2]
    · push Not at hJ
      obtain ⟨i, hi, hx⟩ := hJ
      have := subsingleton_loc x η S n0 d0 g0 hi hx
      exact Subsingleton.elim _ _
  have hcoc : (fun I : Cech.Idx (Finset.univ : Finset (Fin (N + 1))) 0 => v I.1) ∈
      Cech.cocyDeg (locSys (Sy S r) N (TMod x η S n0 d0 g0)) (degLoc (tgraded x η S n0 d0 g0) 0)
        locResS 0 := by
    refine ⟨Cech.d_zero_of_compat v hv, fun I _ => ?_⟩
    by_cases hI : ∀ i ∈ I.1.1, x i ≠ 0
    · simp only [v, dif_pos hI]; exact (ht I.1 hI).choose_spec.1
    · simp only [v, dif_neg hI]; exact zero_mem _
  refine ⟨Submodule.Quotient.mk ⟨_, hcoc⟩, ?_⟩
  change evalIdx x η S n0 d0 g0 i0 hi0 ⟨_, hcoc⟩ = t
  change locL x η S n0 d0 g0 (idx0 i0).1.1 (mem_chartCell_ne_zero x hi0) (v (idx0 i0).1) = t
  simp only [v, dif_pos (mem_chartCell_ne_zero x hi0)]
  exact (ht _ (mem_chartCell_ne_zero x hi0)).choose_spec.2

end TwistFin

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.IsUnitPhiOfMemMonos =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.CoeffPsiMulSingle =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.CoeffPsiMulSingle", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.IsUnitPhiOfMemMonos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial AddMonoidAlgebra

noncomputable section

universe u w

namespace TwistFin

variable {Ω : Type w} [Field Ω] {N r : ℕ}
variable (x : Fin (N + 1) → Ω) (η : Fin (r + 1) → Ω) (S : Type u) [CommRing S] [Algebra S Ω]
variable (n0 : ℕ) (d0 : Fin n0 → ℤ) (g0 : Fin n0 → Ω)

theorem map_C_mem_monos {I : Finset (Fin (N + 1))} {t : Poly S N} (ht : t ∈ monos (S := S) I) :
    MvPolynomial.map (C : S →+* Sy S r) t ∈ monos (S := Sy S r) I := by
  induction ht using Submonoid.closure_induction with
  | mem a ha =>
    obtain ⟨i, hi, rfl⟩ := ha
    rw [map_X]; exact X_mem_monos (Finset.mem_coe.mp hi)
  | one => rw [map_one]; exact one_mem _
  | mul a b _ _ ha hb => rw [map_mul]; exact mul_mem ha hb

theorem single_mem_TMod (M0 : FinGradedSub (S := S) (x := x) Ω)
    (hspan : ∀ c, M0.piece c ≤ Submodule.span S {z | ∃ (j : Fin n0) (f : Poly S N) (e : ℕ),
      f.IsHomogeneous e ∧ (e : ℤ) + d0 j = c ∧ z = aeval x f • g0 j})
    {a : ℤ} {m : Ω} (hm : m ∈ M0.piece a) :
    (toA x η).symm (single (a, (0 : ℤ)) m) ∈ TMod x η S n0 d0 g0 := by
  suffices key : ∀ z ∈ Submodule.span S {z | ∃ (j : Fin n0) (f : Poly S N) (e : ℕ),
      f.IsHomogeneous e ∧ (e : ℤ) + d0 j = a ∧ z = aeval x f • g0 j},
      (toA x η).symm (single (a, (0 : ℤ)) z) ∈ TMod x η S n0 d0 g0 from key m (hspan a hm)
  intro z hz
  induction hz using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨j, f, e, hf, he, rfl⟩ := hz
    have : (toA x η).symm (single (a, (0 : ℤ)) (aeval x f • g0 j)) =
        (MvPolynomial.map (C : S →+* Sy S r) f : Poly (Sy S r) N) • genT x η n0 d0 g0 j := by
      apply (toA x η).injective
      rw [AddEquiv.apply_symm_apply, toA_smulP, genT, AddEquiv.apply_symm_apply, phi_map_C x η S hf,
        single_mul_single, smul_eq_mul, ← he]
      simp
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  | zero => rw [single_zero, map_zero]; exact zero_mem _
  | add p q _ _ hp hq => rw [single_add, map_add (f := _)]; exact add_mem hp hq
  | smul s p _ hp =>
    have : (toA x η).symm (single (a, (0 : ℤ)) (s • p)) =
        (C (C s) : Poly (Sy S r) N) • (toA x η).symm (single (a, (0 : ℤ)) p) := by
      apply (toA x η).injective
      rw [AddEquiv.apply_symm_apply, toA_smulP, AddEquiv.apply_symm_apply, phi_C, psi, aeval_C,
        algebraMap_LA, single_mul_single, Algebra.smul_def]
      simp
    rw [this]
    exact Submodule.smul_mem _ _ hp

def toChart (I : StdCell N) (hI : ∀ i ∈ I.1, x i ≠ 0) : Chart x :=
  ⟨I.1, I.2.1, fun i hi => (mem_support x).mpr (hI i hi)⟩

theorem pow_sub_le (B : SubSystem S x Ω)
    (hgen : ∀ I, Submodule.span (chartRing S x I) (Set.range η) = B.sub I) (I : Chart x) (b : ℕ) :
    (B.pow b).sub I ≤ Submodule.span (chartRing S x I)
      {z | ∃ h : MvPolynomial (Fin (r + 1)) S, h.IsHomogeneous b ∧ z = aeval η h} := by
  induction b with
  | zero =>
    obtain ⟨i, hi⟩ := I.2.1
    change twistMod S x 0 I ≤ _
    rw [twistMod_eq_span 0 I hi, zpow_zero]
    exact Submodule.span_mono (Set.singleton_subset_iff.mpr ⟨1, isHomogeneous_one _ _, by simp⟩)
  | succ b ih =>
    change Submodule.span _ _ ≤ _
    rw [Submodule.span_le]
    rintro _ ⟨q, hq, y, hy, rfl⟩
    rw [← hgen I] at hq
    have hmul : q * y ∈ Submodule.span (chartRing S x I) (Set.range η) *
        Submodule.span (chartRing S x I)
          {z | ∃ h : MvPolynomial (Fin (r + 1)) S, h.IsHomogeneous b ∧ z = aeval η h} :=
      Submodule.mul_mem_mul hq (ih hy)
    rw [Submodule.span_mul_span] at hmul
    rw [smul_eq_mul]
    refine Submodule.span_mono ?_ hmul
    rintro _ ⟨_, ⟨j, rfl⟩, _, ⟨h, hh, rfl⟩, rfl⟩
    refine ⟨X j * h, ?_, by rw [map_mul, aeval_X]⟩
    simpa [add_comm] using (isHomogeneous_X S j).mul hh

variable (M0 : FinGradedSub (S := S) (x := x) Ω)

def genSet (I : Chart x) (b : ℕ) : Set Ω :=
  {ω | ∃ (f : Poly S N) (e : ℕ) (h : MvPolynomial (Fin (r + 1)) S) (m : Ω) (a : ℤ) (t : Poly S N) (e' : ℕ),
    f.IsHomogeneous e ∧ h.IsHomogeneous b ∧ m ∈ M0.piece a ∧ t ∈ monos (S := S) I.1 ∧
    t.IsHomogeneous e' ∧ (e' : ℤ) = e + a ∧ ω = aeval x f * aeval η h * m / aeval x t}

theorem chart_mul_mem_span (I : Chart x) (b : ℕ) (c : chartRing S x I) {ω : Ω}
    (hω : ω ∈ Submodule.span S (genSet x η S M0 I b)) :
    (c : Ω) * ω ∈ Submodule.span S (genSet x η S M0 I b) := by
  obtain ⟨f', t', e'', ht', hf', hte', hc⟩ := c.2
  induction hω using Submodule.span_induction with
  | mem z hz =>
    obtain ⟨f, e, h, m, a, t, e', hf, hh, hm, ht, hte, hee, rfl⟩ := hz
    refine Submodule.subset_span ⟨f' * f, e'' + e, h, m, a, t' * t, e'' + e', hf'.mul hf, hh, hm,
      mul_mem ht' ht, hte'.mul hte, by push_cast; omega, ?_⟩
    rw [hc]
    have h1 := eval_ne_zero_of_mem_monos I ht'
    have h2 := eval_ne_zero_of_mem_monos I ht
    simp only [map_mul]
    field_simp
  | zero => rw [mul_zero]; exact zero_mem _
  | add p q _ _ hp hq => rw [mul_add]; exact add_mem hp hq
  | smul s p _ hp => rw [mul_smul_comm]; exact Submodule.smul_mem _ s hp

theorem twist_sub_le (G B : LineBundle S x)
    (hgen : ∀ I, Submodule.span (chartRing S x I) (Set.range η) = B.sub I)
    (hG : ∀ I, M0.tilde 0 I = G.sub I) (I : Chart x) (b : ℕ) :
    ∀ ω ∈ (G.twist (B.pow b)).sub I, ω ∈ Submodule.span S (genSet x η S M0 I b) := by
  let W : Submodule (chartRing S x I) Ω :=
    { carrier := Submodule.span S (genSet x η S M0 I b)
      add_mem' := fun ha hb => add_mem ha hb
      zero_mem' := zero_mem _
      smul_mem' := fun c ω hω => chart_mul_mem_span x η S M0 I b c hω }
  suffices hle : (G.twist (B.pow b)).sub I ≤ W from fun ω hω => hle hω
  change Submodule.span _ _ ≤ W
  rw [Submodule.span_le]
  rintro _ ⟨q, hq, y, hy, rfl⟩
  have hq' := pow_sub_le x η S B.toSubFamily.toSubSystem hgen I b hq
  rw [← hG I] at hy
  have hmul := Submodule.mul_mem_mul hq' hy
  rw [FinGradedSub.tilde, Submodule.span_mul_span] at hmul
  rw [smul_eq_mul]
  refine (Submodule.span_le.mpr ?_) hmul
  rintro _ ⟨_, ⟨h, hh, rfl⟩, _, ⟨m, t, a, e, ht, hte, hm, hae, rfl⟩, rfl⟩
  refine Submodule.subset_span ⟨1, 0, h, m, a, t, e, isHomogeneous_one _ _, hh, hm, ht, hte, by omega, ?_⟩
  rw [map_one, one_mul, smul_eq_mul]
  field_simp

variable {n0 d0 g0} in
theorem gen_pre
    (hspan : ∀ c, M0.piece c ≤ Submodule.span S {z | ∃ (j : Fin n0) (f : Poly S N) (e : ℕ),
      f.IsHomogeneous e ∧ (e : ℤ) + d0 j = c ∧ z = aeval x f • g0 j})
    (I : StdCell N) (hI : ∀ i ∈ I.1, x i ≠ 0) (b : ℕ) {ω : Ω}
    (hω : ω ∈ genSet x η S M0 (toChart x I hI) b) :
    ∃ z ∈ degLoc (tgraded x η S n0 d0 g0) 0 I,
      locL x η S n0 d0 g0 I.1 hI z = (toA x η).symm (single ((0 : ℤ), (b : ℤ)) ω) := by
  obtain ⟨f, e, h, m, a, t, e', hf, hh, hm, ht, hte, hee, rfl⟩ := hω
  let mm : TMod x η S n0 d0 g0 := ⟨_, single_mem_TMod x η S n0 d0 g0 M0 hspan hm⟩
  let p : Poly (Sy S r) N := MvPolynomial.map (C : S →+* Sy S r) f * C h
  have hp : p.IsHomogeneous e := by
    simpa using (hf.map (C : S →+* Sy S r)).mul (isHomogeneous_C (Fin (N + 1)) h)
  have hmm : mm ∈ (tgraded x η S n0 d0 g0).piece a := by
    change toA x η ((toA x η).symm _) ∈ tgr a
    rw [AddEquiv.apply_symm_apply]
    exact single_mem_tgr _ _ _
  have hpm := (tgraded x η S n0 d0 g0).smul_mem e a p mm hp hmm
  let s : monos (S := Sy S r) I.1 := ⟨MvPolynomial.map (C : S →+* Sy S r) t, map_C_mem_monos S ht⟩
  refine ⟨(LocalizedModule.mk (p • mm) s : LocalizedModule (monos (S := Sy S r) I.1) (TMod x η S n0 d0 g0)),
    Submodule.subset_span ⟨p • mm, s, a + e, e', hpm, hte.map _, by omega, rfl⟩, ?_⟩
  apply locL_mk_eq
  rw [AddEquiv.apply_symm_apply]
  change phi x η S (MvPolynomial.map (C : S →+* Sy S r) t) * _ = toA x η (p • (mm : Amb x η))
  rw [toA_smulP, AddEquiv.apply_symm_apply, phi_map_C x η S hte, map_mul, phi_map_C x η S hf, phi_C,
    psi_of_isHomogeneous η S hh]
  simp only [single_mul_single]
  have ht0 := eval_ne_zero_of_mem_monos (toChart x I hI) ht
  congr 1
  · ext
    · simp; omega
    · simp
  · field_simp


variable {n0 d0 g0} in
theorem chart_pre (G B : LineBundle S x)
    (hgen : ∀ I, Submodule.span (chartRing S x I) (Set.range η) = B.sub I)
    (hG : ∀ I, M0.tilde 0 I = G.sub I)
    (hspan : ∀ c, M0.piece c ≤ Submodule.span S {z | ∃ (j : Fin n0) (f : Poly S N) (e : ℕ),
      f.IsHomogeneous e ∧ (e : ℤ) + d0 j = c ∧ z = aeval x f • g0 j})
    (I : StdCell N) (hI : ∀ i ∈ I.1, x i ≠ 0) (b : ℕ) {ω : Ω}
    (hω : ω ∈ (G.twist (B.pow b)).sub (toChart x I hI)) :
    ∃ z ∈ degLoc (tgraded x η S n0 d0 g0) 0 I,
      locL x η S n0 d0 g0 I.1 hI z = (toA x η).symm (single ((0 : ℤ), (b : ℤ)) ω) := by
  have h1 := twist_sub_le x η S M0 G B hgen hG (toChart x I hI) b ω hω
  clear hω
  induction h1 using Submodule.span_induction with
  | mem z hz => exact gen_pre x η S M0 hspan I hI b hz
  | zero => exact ⟨0, zero_mem _, by rw [map_zero, single_zero, map_zero]⟩
  | add p q _ _ hp hq =>
    obtain ⟨z1, hz1, e1⟩ := hp
    obtain ⟨z2, hz2, e2⟩ := hq
    exact ⟨z1 + z2, add_mem hz1 hz2, by rw [map_add (f := _), e1, e2, single_add, map_add (f := _)]⟩
  | smul s p _ hp =>
    obtain ⟨z1, hz1, e1⟩ := hp
    refine ⟨(C s : Sy S r) • z1, Submodule.smul_mem _ _ hz1, ?_⟩
    rw [LinearMap.map_smul_of_tower, e1]
    apply (toA x η).injective
    rw [toA_smulSy, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply, psi, aeval_C, algebraMap_LA,
      single_mul_single, Algebra.smul_def]
    simp

theorem coeff_psi_mul_single (c : Sy S r) (b' b : ℕ) (s' : Ω) :
    (psi η S c * single ((0 : ℤ), (b' : ℤ)) s').coeff ((0 : ℤ), (b : ℤ)) =
      ∑ d ∈ Finset.range (c.totalDegree + 1),
        if d + b' = b then aeval η (homogeneousComponent d c) * s' else 0 := by
  conv_lhs => rw [← sum_homogeneousComponent c]

  rw [map_sum, Finset.sum_mul, AddMonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [psi_of_isHomogeneous η S (homogeneousComponent_isHomogeneous d c), single_mul_single, coeff_single,
    Finsupp.single_apply]
  by_cases hdb : d + b' = b
  · rw [if_pos hdb, if_pos (by ext <;> simp; omega)]
  · rw [if_neg hdb, if_neg (by intro h; apply hdb; have := congrArg Prod.snd h; simp at this; omega)]

end TwistFin

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.CoeffPsiMulSingle =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistFinite =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistFinite", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.TwistFiniteness.CoeffPsiMulSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial AddMonoidAlgebra TwistFin

universe u w

theorem TwistFinite.proof (hE : Extension.Statement.{u, w, w}) (hSF : SerreFinite.Statement.{u, w}) :
    TwistFinite.Statement.{u, w} := by
  intro S _ _ Ω _ _ N x G B r η hx _ hgen
  classical
  obtain ⟨M0, -, hG⟩ := hE S Ω N x Ω G.toSubFamily G.fg
  obtain ⟨n0, d0, g0, -, hspan⟩ := M0.fg
  obtain ⟨i0, hi0⟩ : ∃ i, x i ≠ 0 := by
    by_contra h
    push Not at h
    exact hx (funext h)
  have hfin : Module.Finite (Sy S r) (cohom (tgraded x η S n0 d0 g0) 0 0) :=
    hSF (Sy S r) N _ (tgraded x η S n0 d0 g0) inferInstance 0 0
  let Γ : Set (Amb x η) := {γ | ∃ (b : ℕ) (s : Ω), s ∈ (G.twist (B.pow b)).secs ∧
    γ = (toA x η).symm (single ((0 : ℤ), (b : ℤ)) s)}
  have hΓ : Γ ⊆ LinearMap.range (readChartH0 x η S n0 d0 g0 i0 hi0) := by
    rintro _ ⟨b, s, hs, rfl⟩
    refine mem_range_readChartH0 x η S n0 d0 g0 i0 hi0 _ fun I hI => ?_
    refine chart_pre x η S (n0 := n0) (d0 := d0) (g0 := g0) M0 G B hgen hG hspan I hI b ?_
    rw [SubSystem.secs, Submodule.mem_iInf] at hs
    exact hs (toChart x I hI)
  have hfg : (Submodule.span (Sy S r) Γ).FG := by
    have : IsNoetherian (Sy S r) (LinearMap.range (readChartH0 x η S n0 d0 g0 i0 hi0)) :=
      isNoetherian_of_fg_of_noetherian _ (Module.Finite.iff_fg.mp inferInstance)
    exact isNoetherian_submodule.mp this _ (Submodule.span_le.mpr hΓ)
  obtain ⟨t, ht⟩ := hfg
  obtain ⟨T, hTΓ, htT⟩ := Submodule.subset_span_finite_of_subset_span
    (R := Sy S r) (s := Γ) (t := t) (by rw [← ht]; exact Submodule.subset_span)
  have hle : Submodule.span (Sy S r) Γ ≤ Submodule.span (Sy S r) (T : Set (Amb x η)) := by
    rw [← ht, Submodule.span_le]
    exact htT
  have hT : ∀ γ : T, ∃ (b : ℕ) (s : Ω), s ∈ (G.twist (B.pow b)).secs ∧
      (γ : Amb x η) = (toA x η).symm (single ((0 : ℤ), (b : ℤ)) s) := fun γ => hTΓ γ.2
  choose bT sT hsT hγT using hT
  let e := T.equivFin
  refine ⟨T.card, fun k => bT (e.symm k), fun k => sT (e.symm k), fun k => hsT _, ?_⟩
  intro b s hs
  have hmem : (toA x η).symm (single ((0 : ℤ), (b : ℤ)) s) ∈
      Submodule.span (Sy S r) (T : Set (Amb x η)) :=
    hle (Submodule.subset_span ⟨b, s, hs, rfl⟩)
  obtain ⟨c, -, hc⟩ := Submodule.mem_span_finset.mp hmem
  have hcoef := congrArg (fun a => (toA x η a).coeff ((0 : ℤ), (b : ℤ))) hc

  simp only [AddEquiv.apply_symm_apply, map_sum, toA_smulSy, AddMonoidAlgebra.coeff_sum,
  Finsupp.finsetSum_apply, coeff_single, Finsupp.single_eq_same] at hcoef
  rw [← hcoef]
  refine Submodule.sum_mem _ fun γ hγ => ?_
  have h1 : toA x η γ = single ((0 : ℤ), ((bT ⟨γ, hγ⟩ : ℕ) : ℤ)) (sT ⟨γ, hγ⟩) := by
    have := congrArg (toA x η) (hγT ⟨γ, hγ⟩)
    rwa [AddEquiv.apply_symm_apply] at this
  rw [h1, coeff_psi_mul_single]
  refine Submodule.sum_mem _ fun d _ => ?_
  split_ifs with hdb
  · refine Submodule.subset_span ⟨e ⟨γ, hγ⟩, homogeneousComponent d (c γ), d,
      homogeneousComponent_isHomogeneous _ _, ?_, ?_⟩
    · simp only [Equiv.symm_apply_apply]
      exact hdb
    · simp only [Equiv.symm_apply_apply]
  · exact zero_mem _

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PTwistFinite =====
