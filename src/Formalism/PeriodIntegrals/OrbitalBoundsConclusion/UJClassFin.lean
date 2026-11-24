module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.ClassFiniteOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.HermASingleLeft
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.PosDefOfDefiniteSignatureHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.RationalPointsDense
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.Development
public import Formalism.PeriodIntegrals.UJClassFin
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.LatticeClassesFiniteRefinement
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.AdelicBounds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.UJClassFinOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.UJClassFinOfLatFin, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UJClassFin

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.AdelicBounds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.AdelicBounds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.ClassFiniteOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.HermASingleLeft\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.LatticeClassesFiniteRefinement\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.PosDefOfDefiniteSignatureHolds\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.RationalPointsDense\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField IsDedekindDomain
open scoped TensorProduct ComplexOrder

namespace PI.UnitaryGroupMassFormula.UJClassFin

open PI.UJClassFin

theorem adelic_bounds : AdelBounds := by
  intro F E _ _ _ _ _ _ σ M J L _h1 _h2 h3 h4 h5
  classical
  obtain ⟨k, hk, hkL⟩ := low_nat L h5
  obtain ⟨u, hu, huL⟩ := up_nat L h4
  obtain ⟨dJ, hdJ, hdJi⟩ := mat_den J
  have hJdet : J.det ≠ 0 := by
    intro h0
    obtain ⟨τ⟩ := (inferInstance : Nonempty (E →+* ℂ))
    have hu' := (Matrix.isUnit_iff_isUnit_det _).1 (posDefOfDefiniteSignature_holds M _ (h3 τ)).isUnit
    have e : (J.map τ).det = τ J.det := (RingHom.map_det τ J).symm
    rw [e, h0, map_zero] at hu'
    exact not_isUnit_zero hu'
  obtain ⟨dI, hdI, hdIi⟩ := mat_den J⁻¹
  refine ⟨u * u * dJ, k * (dI * (u * u * dJ) * k), k * u, by positivity, by positivity, by positivity,
    fun h => ?_⟩
  set D := u * u * dJ with hDdef
  set g' := finMat σ J h⁻¹ with hg'def
  set g := finMat σ J h with hgdef
  have hgg' : g * g' = 1 := by rw [hgdef, hg'def, ← finMat_mul, mul_inv_cancel, finMat_one]
  have hg'g : g' * g = 1 := by rw [hgdef, hg'def, ← finMat_mul, inv_mul_cancel, finMat_one]
  have hU : cT (sigR (Af F) σ) g * JR (Af F) J * g = JR (Af F) J := finMat_unitary σ J h
  have hvs : ∀ (c : E) (x : Fin M → E), vinc (F := F) (c • x) = inclR (F := F) (Af F) c • vinc (F := F) x := by
    intro c x
    funext i
    simp [vinc, map_mul]
  refine ⟨?_, ?_, ?_, ?_⟩
  ·
    intro x hx e he
    show g'.mulVec (vinc ((((k * u : ℕ) : E) * e) • x)) ∈ latHat F E L
    have hw : g'.mulVec (vinc x) ∈ latHat F E L := hx
    rw [hvs, Matrix.mulVec_smul]
    have : inclR (F := F) (Af F) (((k * u : ℕ) : E) * e) • g'.mulVec (vinc x) =
        k • (fun i => inclR (F := F) (Af F) e * (u • (g'.mulVec (vinc x)) i)) := by
      funext i
      simp only [Pi.smul_apply, smul_eq_mul, map_mul, map_natCast, nsmul_eq_mul, Nat.cast_mul]
      ring
    rw [this]
    exact low_vec L hkL fun i => Oh_mul (incl_mem_Oh he) (up_Oh L huL hw i)
  ·
    obtain ⟨m, hm, hmO⟩ := den_mat g'
    refine ⟨k * m, Nat.mul_pos hk hm, fun i e he => ?_⟩
    show g'.mulVec (vinc (Pi.single i (((k * m : ℕ) : E) * e))) ∈ latHat F E L
    have hv : vinc (F := F) (Pi.single i (((k * m : ℕ) : E) * e)) =
        Pi.single i (inclR (F := F) (Af F) (((k * m : ℕ) : E) * e)) := by
      funext l
      show inclR (F := F) (Af F) ((Pi.single i (((k * m : ℕ) : E) * e) : Fin M → E) l) = _
      rw [Pi.single_apply, Pi.single_apply]
      split_ifs <;> simp
    rw [hv, mulVec_single']
    have : (fun l => g' l i * inclR (F := F) (Af F) (((k * m : ℕ) : E) * e)) =
        k • (fun l => (m • g' l i) * inclR (F := F) (Af F) e) := by
      funext l
      simp only [Pi.smul_apply, map_mul, map_natCast, nsmul_eq_mul, Nat.cast_mul]
      ring
    rw [this]
    exact low_vec L hkL fun l => Oh_mul (hmO l i) (incl_mem_Oh he)
  ·
    intro x hx y hy
    have hX : g'.mulVec (vinc x) ∈ latHat F E L := hx
    have hY : g'.mulVec (vinc y) ∈ latHat F E L := hy
    have e1 : hermA σ J (vinc (F := F) x) (vinc y) = hermA σ J (g'.mulVec (vinc x)) (g'.mulVec (vinc y)) := by
      rw [← hermA_unitary σ J g hU (g'.mulVec (vinc x)) (g'.mulVec (vinc y)), Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hgg', Matrix.one_mulVec,
        Matrix.one_mulVec]
    have e2 : D • hermA σ J (g'.mulVec (vinc x)) (g'.mulVec (vinc y)) ∈ Oh F E :=
      hermA_Oh σ J hdJi (up_Oh L huL hX) (up_Oh L huL hY)
    apply oh_inter (F := F)
    rw [map_mul, map_natCast, ← nsmul_eq_mul, ← hermA_vinc, e1]
    exact e2
  ·
    intro y hy
    set Z := g'.mulVec (vinc (F := F) y) with hZdef
    have d1 : ∀ W ∈ latHat F E (abelian₂ σ J L h), D • hermA σ J W (vinc y) ∈ Oh F E := by
      intro W hW
      induction hW using AddSubgroup.closure_induction with
      | mem W hW =>
        obtain ⟨a, ha, x, hx, rfl⟩ := hW
        have e3 : (fun i => a ⊗ₜ[F] x i) = (a ⊗ₜ[F] (1 : E)) • vinc (F := F) x := by
          funext i
          simp [vinc, inclR, Algebra.TensorProduct.tmul_mul_tmul]
        rw [e3, hermA_smul_left, hermA_vinc]
        have e4 : D • (sigR (Af F) σ (a ⊗ₜ[F] (1 : E)) * inclR (F := F) (Af F) (PI.HermLatFin.herm (σ : E →+* E) J x y)) =
            sigR (Af F) σ (a ⊗ₜ[F] (1 : E)) * inclR (F := F) (Af F) ((D : E) * PI.HermLatFin.herm (σ : E →+* E) J x y) := by
          rw [nsmul_eq_mul, map_mul, map_natCast]
          ring
        rw [e4]
        exact Oh_mul (sigR_Oh σ (tmul_mem_Oh ha isIntegral_one)) (incl_mem_Oh (hy x hx))
      | zero => rw [hermA_zero_left, smul_zero]; exact zero_mem _
      | add W W' _ _ h1 h2 => rw [hermA_add_left, smul_add]; exact add_mem h1 h2
      | neg W _ h1 => rw [hermA_neg_left, smul_neg]; exact neg_mem h1
    have hRD := rational_points_dense F E σ M J L h4 h5 h
    have d2 : ∀ V ∈ latHat F E L, D • hermA σ J V Z ∈ Oh F E := by
      intro V hV
      have hgV : g.mulVec V ∈ latHat F E (abelian₂ σ J L h) :=
        (hRD (g.mulVec V)).1 (by rwa [← hg'def, Matrix.mulVec_mulVec, hg'g, Matrix.one_mulVec])
      have := d1 _ hgV
      have e5 : vinc (F := F) y = g.mulVec Z := by
        rw [hZdef, Matrix.mulVec_mulVec, hgg', Matrix.one_mulVec]
      rwa [e5, hermA_unitary σ J g hU] at this
    have d3 : ∀ i, (D * k) • ((JR (Af F) J).mulVec Z) i ∈ Oh F E := by
      intro i
      have hV : (Pi.single i (k • (1 : Af F ⊗[F] E)) : Fin M → Af F ⊗[F] E) ∈ latHat F E L :=
        single_mem L hkL one_mem_Oh i
      have := d2 _ hV
      rw [hermA_single_left, map_nsmul, map_one] at this
      have e6 : (D * k) • ((JR (Af F) J).mulVec Z) i =
          D • ((k • (1 : Af F ⊗[F] E)) * ((JR (Af F) J).mulVec Z) i) := by
        rw [smul_mul_assoc, one_mul, mul_smul]
      rw [e6]
      exact this
    have hJinv : (J⁻¹).map (inclR (F := F) (Af F)) * JR (Af F) J = 1 := by
      rw [JR, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ (Ne.isUnit hJdet)]
      exact Matrix.map_one _ (map_zero _) (map_one _)
    have d4 : ∀ l, (dI * D * k) • Z l ∈ Oh F E := by
      intro l
      have hZ : Z = ((J⁻¹).map (inclR (F := F) (Af F))).mulVec ((JR (Af F) J).mulVec Z) := by
        rw [Matrix.mulVec_mulVec, hJinv, Matrix.one_mulVec]
      have e7 : (dI * D * k) • Z l = ∑ i, (inclR (F := F) (Af F) ((dI : E) * J⁻¹ l i)) *
          ((D * k) • ((JR (Af F) J).mulVec Z) i) := by
        conv_lhs => rw [hZ]
        rw [Matrix.mulVec, dotProduct, Finset.smul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        simp only [Matrix.map_apply, nsmul_eq_mul, Nat.cast_mul, map_mul, map_natCast]
        ring
      rw [e7]
      exact AddSubgroup.sum_mem _ fun i _ => Oh_mul (incl_mem_Oh (hdIi l i)) (d3 i)
    show g'.mulVec (vinc (((k * (dI * D * k) : ℕ) : E) • y)) ∈ latHat F E L
    have hv : vinc (F := F) (((k * (dI * D * k) : ℕ) : E) • y) = (k * (dI * D * k)) • vinc (F := F) y := by
      funext i
      simp [vinc, map_mul, map_natCast, nsmul_eq_mul]
    rw [hv, Matrix.mulVec_smul, mul_smul]
    exact low_vec L hkL fun l => d4 l

end PI.UnitaryGroupMassFormula.UJClassFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.AdelicBounds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.UJClassFinOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.UJClassFinOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField IsDedekindDomain
open scoped TensorProduct

namespace PI.UnitaryGroupMassFormula.UJClassFin

open PI.UJClassFin

theorem uJClassFin_of (hR : RatDense) (hC : ClassFinite) : UJClassFin := by
  unfold UJClassFin
  intro F E _ _ _ _ _ _ σ M J L h1 h2 h3 h4 h5
  have hRL := hR F E σ M J L h4 h5
  obtain ⟨S, hSf, hS⟩ := hC F E σ M J L h1 h2 h3 h4 h5

  let rel : HA (AF F) σ J → HA (AF F) σ J → Prop := fun x y =>
    ∃ γ ∈ GamG σ J, ∃ k ∈ SFin σ J L, x = γ * y * k
  have hrefl : ∀ x, rel x x := fun x => ⟨1, one_mem _, 1, one_mem _, by simp⟩
  have hsymm : ∀ {x y}, rel x y → rel y x := by
    rintro x y ⟨γ, hγ, k, hk, rfl⟩
    exact ⟨γ⁻¹, inv_mem hγ, k⁻¹, inv_mem hk, by group⟩
  have htrans : ∀ {x y z}, rel x y → rel y z → rel x z := by
    rintro x y z ⟨γ, hγ, k, hk, rfl⟩ ⟨γ', hγ', k', hk', rfl⟩
    exact ⟨γ * γ', mul_mem hγ hγ', k' * k, mul_mem hk' hk, by group⟩
  let st : Setoid (HA (AF F) σ J) := ⟨rel, ⟨hrefl, hsymm, htrans⟩⟩
  choose f hfS g hg using hS

  have key : ∀ x y, f x = f y → rel y x := by
    intro x y hxy
    have hL : abelian₂ σ J L (emb σ J (g y * (g x)⁻¹) * x) = abelian₂ σ J L y := by
      rw [Lam_emb_mul (σ := σ) (J := J) L, hg x, hg y, Set.image_image, hxy]
      congr 1
      funext v
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, ← Subgroup.coe_mul, inv_mul_cancel_right]
    have hk := sfin_of_Lam_eq (σ := σ) (J := J) L hRL _ _ hL
    exact ⟨emb σ J (g y * (g x)⁻¹), emb_mem (σ := σ) (J := J) _, _, hk,
      (mul_inv_cancel_left _ _).symm⟩
  have hQ : Finite (Quotient st) := by
    have hfin : (Set.range f).Finite := hSf.subset (by rintro _ ⟨x, rfl⟩; exact hfS x)
    have : Finite (Set.range f) := hfin.to_subtype
    refine Finite.of_surjective (fun s : Set.range f => Quotient.mk st s.2.choose) ?_
    intro q
    induction q using Quotient.inductionOn with
    | h x =>
      refine ⟨⟨f x, x, rfl⟩, ?_⟩
      exact Quotient.sound (s := st) (key _ _ (Exists.choose_spec (⟨x, rfl⟩ : f x ∈ Set.range f)).symm)
  obtain ⟨n, ⟨e⟩⟩ := Finite.exists_equiv_fin (Quotient st)
  refine ⟨n, fun i => (e.symm i).out, ?_, ?_⟩
  · intro x
    have hq : rel (Quotient.mk st x).out x := Quotient.exact (Quotient.out_eq (Quotient.mk st x))
    obtain ⟨γ, hγ, k, hk, hx⟩ := hsymm hq
    refine ⟨e (Quotient.mk st x), ⟨γ, hγ⟩, ⟨k, hk⟩, ?_⟩
    simp only [Equiv.symm_apply_apply]
    exact hx
  · intro i j γ γ' k k' hEq
    simp only at hEq
    have hr : rel (e.symm i).out (e.symm j).out := by
      refine ⟨(γ : HA (AF F) σ J)⁻¹ * γ', mul_mem (inv_mem γ.2) γ'.2, (k' : HA (AF F) σ J) * (k : HA (AF F) σ J)⁻¹,
        mul_mem k'.2 (inv_mem k.2), ?_⟩
      have h0 : (e.symm i).out = (γ : HA (AF F) σ J)⁻¹ * (γ * (e.symm i).out * k) * (k : HA (AF F) σ J)⁻¹ := by
        group
      rw [h0, hEq]
      group
    have := Quotient.sound (s := st) hr
    rw [Quotient.out_eq, Quotient.out_eq] at this
    exact e.symm.injective this

end PI.UnitaryGroupMassFormula.UJClassFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.UJClassFinOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.UJClassFinOfLatFin =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.UJClassFinOfLatFin", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.ClassFiniteOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.RationalPointsDense\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.UJClassFinOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.UnitaryGroupMassFormula.UJClassFin

theorem uJClassFin_of_latFin (hS : SigPos) (hA : AdelBounds) (hB : LatFin) : PI.UJClassFin.UJClassFin :=
  uJClassFin_of rational_points_dense (classFinite_of hS hA hB)

end PI.UnitaryGroupMassFormula.UJClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.UJClassFinOfLatFin =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UJClassFin =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UJClassFin", "h": "module\n\npublic import Formalism.PeriodIntegrals.UJClassFin\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.AdelicBounds\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.LatticeClassesFiniteRefinement\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.PosDefOfDefiniteSignatureHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnitaryClassFiniteness.UJClassFinOfLatFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem unitary_class_set_finite : PI.UJClassFin.UJClassFin :=
  PI.UnitaryGroupMassFormula.UJClassFin.uJClassFin_of_latFin PI.UnitaryGroupMassFormula.UJClassFin.posDefOfDefiniteSignature_holds
    PI.UnitaryGroupMassFormula.UJClassFin.adelic_bounds PI.UnitaryGroupMassFormula.UJClassFin.lattice_classes_finite_refinement
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UJClassFin =====
