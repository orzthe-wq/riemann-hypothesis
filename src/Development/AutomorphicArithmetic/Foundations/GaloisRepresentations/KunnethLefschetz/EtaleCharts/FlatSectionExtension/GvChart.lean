module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange
public import Mathlib.RingTheory.RingHom.Etale
public import Mathlib.RingTheory.Regular.IsSMulRegular
public import Mathlib.Algebra.GroupWithZero.Action.Regular
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.HodgeKill
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.EtaleSplit
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartNat
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SectionExt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup
import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.RingTheory.MvPolynomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.BlowupChartRelation, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartNzdAlg, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.NzdChart, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.NzdRes, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvChart

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.BlowupChartRelation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.BlowupChartRelation", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

namespace UpperTheory.Gal.KunnethLefschetz.G.PX

variable {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z}
  {D : E.LineData Y} {d : ℕ}

private theorem blowup_chart_relation (B : Blow q i π D d) (α : B.ι) (k n : Fin d) :
    (π.appLE (B.V α) ((B.c α).C k) ((B.c α).C_le k)).hom ((B.c α).t n) =
      (π.appLE (B.V α) ((B.c α).C k) ((B.c α).C_le k)).hom ((B.c α).t k) * (B.c α).u k n := by
  have hmem : (MvPolynomial.C ((B.c α).t n) - MvPolynomial.C ((B.c α).t k) * MvPolynomial.X n :
      MvPolynomial (Fin d) Γ(Z, B.V α)) ∈
      RingHom.ker (MvPolynomial.eval₂Hom ((π.appLE (B.V α) ((B.c α).C k) ((B.c α).C_le k)).hom) ((B.c α).u k)) := by
    rw [(B.c α).rel k]
    exact Ideal.subset_span (Set.mem_insert_of_mem _ ⟨n, rfl⟩)
  have h0 := RingHom.mem_ker.mp hmem
  rw [map_sub, map_mul, MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_X, MvPolynomial.eval₂_C,
    MvPolynomial.eval₂_C] at h0
  exact sub_eq_zero.mp h0

private theorem res_chain {V : Scheme.{0}} (y : V ⟶ Y) {A N : Z.Opens} {C : Y.Opens} (hC : C ≤ π ⁻¹ᵁ A)
    (h : ⊤ ≤ y ⁻¹ᵁ C) (n : N ≤ A) (hy : ⊤ ≤ (y ≫ π) ⁻¹ᵁ N) (s : Γ(Z, A)) :
    (y.appLE C ⊤ h).hom ((π.appLE A C hC).hom s) =
      ((y ≫ π).appLE N ⊤ hy).hom ((Z.presheaf.map (homOfLE n).op).hom s) := by
  have e1 := Scheme.Hom.appLE_comp_appLE y π A C ⊤ hC h
  have e2 := Scheme.Hom.map_appLE (y ≫ π) hy (homOfLE n).op
  have : π.appLE A C hC ≫ y.appLE C ⊤ h = Z.presheaf.map (homOfLE n).op ≫ (y ≫ π).appLE N ⊤ hy := by
    rw [e1, e2]
  exact congrArg (fun φ => φ.hom s) this

private theorem top_inv {V : Scheme.{0}} {C : Y.Opens} (g : V ⟶ (C : Scheme.{0})) (h : ⊤ ≤ (g ≫ C.ι) ⁻¹ᵁ C) (s : Γ(Y, C)) :
    g.appTop.hom (C.topIso.inv.hom s) = ((g ≫ C.ι).appLE C ⊤ h).hom s := by
  have e0 : (⊤ : (C : Scheme.{0}).Opens) ≤ C.ι ⁻¹ᵁ C := fun x _ => x.2
  have e1 := Scheme.Hom.appLE_comp_appLE g C.ι C ⊤ ⊤ e0 (fun x _ => trivial)
  have e2 : C.ι.appLE C ⊤ e0 = C.topIso.inv := by
    simp only [Scheme.Hom.appLE, Scheme.Opens.ι_app, Scheme.Opens.topIso_inv, Scheme.Opens.toScheme_presheaf_map]
    refine (Y.presheaf.map_comp _ _).symm.trans ?_
    exact congrArg _ (Subsingleton.elim _ _)
  have e3 : g.appLE ⊤ ⊤ (fun x _ => trivial) = g.appTop := by
    simp only [Scheme.Hom.appLE, Scheme.Hom.appTop]
    exact (congrArg (g.app ⊤ ≫ ·) (V.presheaf.map_id _)).trans (Category.comp_id _)
  rw [e2, e3] at e1
  exact congrArg (fun φ => φ.hom s) e1

private theorem f_sec (B : Blow q i π D d) (α : B.ι) (k : Fin d) {V : Scheme.{0}} (y : V ⟶ Y)
    (h : ⊤ ≤ y ⁻¹ᵁ (B.c α).C k) :
    B.f (secOf B α k y h) =
      (y.appLE ((B.c α).C k) ⊤ h).hom ((π.appLE (B.V α) ((B.c α).C k) ((B.c α).C_le k)).hom ((B.c α).t k)) := by
  unfold secOf
  rw [B.f_nat, B.f_σ]
  have hg : IsOpenImmersion.lift ((B.c α).C k).ι y (chart_range B α k y h) ≫ ((B.c α).C k).ι = y :=
    IsOpenImmersion.lift_fac _ _ _
  have := top_inv (IsOpenImmersion.lift ((B.c α).C k).ι y (chart_range B α k y h)) (by rw [hg]; exact h)
    ((π.appLE (B.V α) ((B.c α).C k) ((B.c α).C_le k)).hom ((B.c α).t k))
  rw [this]
  simp only [hg]

end UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.gvNzd :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {V : Scheme.{0}} (y : V ⟶ Y) (α β : B.ι) (k l : Fin d) (h₁ : ⊤ ≤ y ⁻¹ᵁ (B.c α).C k) (h₂ : ⊤ ≤ y ⁻¹ᵁ (B.c β).C l) {N : Z.Opens} (n₁ : N ≤ B.V α) (n₂ : N ≤ B.V β) (hy : ⊤ ≤ (y ≫ π) ⁻¹ᵁ N) (G : Matrix (Fin d) (Fin d) Γ(Z, N)), IsTr B α β n₁ n₂ G → (y.appLE ((B.c β).C l) ⊤ h₂).hom ((π.appLE (B.V β) ((B.c β).C l) ((B.c β).C_le l)).hom ((B.c β).t l)) ∈ nonZeroDivisors Γ(V, ⊤) → (G.map ((y ≫ π).appLE N ⊤ hy).hom).mulVec (uV B α k y h₁) = (((D.u (secOf B α k y h₁) (secOf B β l y h₂) ((secOf_f B α k y h₁).trans (secOf_f B β l y h₂).symm))⁻¹ : (Γ(V, ⊤))ˣ) : Γ(V, ⊤)) • uV B β l y h₂ := by
  intro K _ W Z Y q i π D d B V y α β k l h₁ h₂ N n₁ n₂ hy G hG hnz
  set a := ((y ≫ π).appLE N ⊤ hy).hom with ha
  set Tk := (y.appLE ((B.c α).C k) ⊤ h₁).hom ((π.appLE (B.V α) ((B.c α).C k) ((B.c α).C_le k)).hom ((B.c α).t k)) with hTk
  set Tl := (y.appLE ((B.c β).C l) ⊤ h₂).hom ((π.appLE (B.V β) ((B.c β).C l) ((B.c β).C_le l)).hom ((B.c β).t l)) with hTl
  set u := D.u (secOf B α k y h₁) (secOf B β l y h₂) ((secOf_f B α k y h₁).trans (secOf_f B β l y h₂).symm) with hu
  have hα : ∀ n, a (tN B α n₁ n) = Tk * uV B α k y h₁ n := by
    intro n
    have := res_chain y ((B.c α).C_le k) h₁ n₁ hy ((B.c α).t n)
    rw [blowup_chart_relation, map_mul] at this
    exact this.symm
  have hβ : ∀ n, a (tN B β n₂ n) = Tl * uV B β l y h₂ n := by
    intro n
    have := res_chain y ((B.c β).C_le l) h₂ n₂ hy ((B.c β).t n)
    rw [blowup_chart_relation, map_mul] at this
    exact this.symm
  have hf : Tk = (u : Γ(V, ⊤)) * Tl := by
    have := B.f_u (secOf B α k y h₁) (secOf B β l y h₂) ((secOf_f B α k y h₁).trans (secOf_f B β l y h₂).symm)
    rwa [f_sec, f_sec] at this
  funext m
  have hm : Tl * uV B β l y h₂ m = Tk * (G.map a).mulVec (uV B α k y h₁) m := by

    rw [← hβ, hG m, map_sum, Matrix.mulVec, dotProduct, Finset.mul_sum]
    refine Finset.sum_congr rfl fun n _ => ?_
    rw [map_mul, hα, Matrix.map_apply]
    ring
  rw [hf] at hm
  have h3 : Tl * (uV B β l y h₂ m - (u : Γ(V, ⊤)) * (G.map a).mulVec (uV B α k y h₁) m) = 0 := by
    rw [mul_sub, hm]; ring
  have h4 := sub_eq_zero.mp (mem_nonZeroDivisors_iff_right.mp hnz _ (by rwa [mul_comm] at h3))
  rw [Pi.smul_apply, smul_eq_mul, h4, Units.inv_mul_cancel_left]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.BlowupChartRelation =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartNzdAlg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartNzdAlg", "h": "module\n\npublic import Mathlib.RingTheory.RingHom.Etale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Regular.IsSMulRegular\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.CosieveRes\npublic import Mathlib.Algebra.GroupWithZero.Action.Regular\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Mathlib.RingTheory.MvPolynomial\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.KunnethLefschetz.G.PX

section Chart

open CategoryTheory Limits MvPolynomial

end Chart

end UpperTheory.Gal.KunnethLefschetz.G.PX

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private theorem chart_quotient_X_nonZeroDivisor {A : Type} [CommRing A] {D : ℕ} (j : Fin D) :
    IsSMulRegular (MvPolynomial (Fin D) (MvPolynomial (Fin D) A) ⧸
      Ideal.span (insert (MvPolynomial.X j - 1 : MvPolynomial (Fin D) (MvPolynomial (Fin D) A))
        (Set.range fun k => MvPolynomial.C (MvPolynomial.X k) -
          MvPolynomial.C (MvPolynomial.X j) * MvPolynomial.X k)))
      (MvPolynomial.X j : MvPolynomial (Fin D) A) := by
  classical
  set J : Ideal (MvPolynomial (Fin D) (MvPolynomial (Fin D) A)) :=
    Ideal.span (insert (MvPolynomial.X j - 1 : MvPolynomial (Fin D) (MvPolynomial (Fin D) A))
      (Set.range fun k => MvPolynomial.C (MvPolynomial.X k) -
        MvPolynomial.C (MvPolynomial.X j) * MvPolynomial.X k)) with hJdef
  have hgen1 : (MvPolynomial.X j - 1 : MvPolynomial (Fin D) (MvPolynomial (Fin D) A)) ∈ J :=
    Ideal.subset_span (Set.mem_insert _ _)
  have hgen2 : ∀ k, (MvPolynomial.C (MvPolynomial.X k) - MvPolynomial.C (MvPolynomial.X j) *
      MvPolynomial.X k : MvPolynomial (Fin D) (MvPolynomial (Fin D) A)) ∈ J :=
    fun k => Ideal.subset_span (Set.mem_insert_of_mem _ ⟨k, rfl⟩)
  let Z : Fin D → Polynomial (MvPolynomial (Fin D) A) :=
    fun k => if k = j then 1 else Polynomial.C (MvPolynomial.X k)
  let θ0 : MvPolynomial (Fin D) A →+* Polynomial (MvPolynomial (Fin D) A) :=
    MvPolynomial.eval₂Hom (Polynomial.C.comp MvPolynomial.C) (fun k => Polynomial.X * Z k)
  let Θ : MvPolynomial (Fin D) (MvPolynomial (Fin D) A) →+* Polynomial (MvPolynomial (Fin D) A) :=
    MvPolynomial.eval₂Hom θ0 Z
  let Λ : Polynomial (MvPolynomial (Fin D) A) →+* MvPolynomial (Fin D) (MvPolynomial (Fin D) A) :=
    Polynomial.eval₂RingHom
      (MvPolynomial.eval₂Hom (MvPolynomial.C.comp MvPolynomial.C) MvPolynomial.X)
      (MvPolynomial.C (MvPolynomial.X j))
  have hZj : Z j = 1 := by simp [Z]
  have hZk : ∀ k, k ≠ j → Z k = Polynomial.C (MvPolynomial.X k) := fun k hk => by simp [Z, hk]
  have hJ : J ≤ RingHom.ker Θ := by
    rw [hJdef, Ideal.span_le]
    rintro x (rfl | ⟨k, rfl⟩)
    · simp [Θ, hZj]
    · simp [Θ, θ0, hZj]
  have hθ : (Ideal.Quotient.mk J).comp (Λ.comp θ0) = (Ideal.Quotient.mk J).comp MvPolynomial.C := by
    apply MvPolynomial.ringHom_ext
    · intro a
      simp [Λ, θ0]
    · intro k
      by_cases hk : k = j
      · subst hk
        simp [Λ, θ0, hZj]
      · have e := (Ideal.Quotient.eq (I := J)).mpr (hgen2 k)
        simp [Λ, θ0, hZk k hk, e]
  have hΛ : (Ideal.Quotient.mk J).comp (Λ.comp Θ) = Ideal.Quotient.mk J := by
    apply MvPolynomial.ringHom_ext
    · intro c
      have := congrArg (fun F => F c) hθ
      simpa [Θ] using this
    · intro k
      by_cases hk : k = j
      · subst hk
        have e := (Ideal.Quotient.eq (I := J)).mpr hgen1
        simp [Θ, Λ, hZj, e]
      · simp [Θ, Λ, hZk k hk]
  refine IsSMulRegular.of_right_eq_zero_of_smul ?_
  intro x hx
  obtain ⟨g, rfl⟩ := Ideal.Quotient.mk_surjective x
  have h1 : MvPolynomial.C (MvPolynomial.X j) * g ∈ J := by
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    rw [Algebra.smul_def, IsScalarTower.algebraMap_apply (MvPolynomial (Fin D) A)
      (MvPolynomial (Fin D) (MvPolynomial (Fin D) A)) (MvPolynomial (Fin D) (MvPolynomial (Fin D) A) ⧸ J)] at hx
    simpa [Ideal.Quotient.algebraMap_eq, MvPolynomial.algebraMap_eq] using hx
  have h2 : Θ (MvPolynomial.C (MvPolynomial.X j) * g) = 0 := hJ h1
  have h3 : Polynomial.X * Θ g = 0 := by
    simpa [Θ, θ0, hZj] using h2
  have h4 : Θ g = 0 := by
    refine Polynomial.ext fun n => ?_
    have := congrArg (fun q => _root_.AddMonoidAlgebra.coeff (M := ℕ) q (n + 1)) h3
    simpa [Polynomial.coeff_X_mul] using this
  have h5 := congrArg (fun F => F g) hΛ
  simp only [RingHom.comp_apply, h4, map_zero] at h5
  exact h5.symm

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.chartNzdAlg :
    ∀ {A E R : Type} [CommRing A] [CommRing E] [CommRing R] {D : ℕ} (p : A →+* E) (ψ : E →+* R) (s : Fin D → E) (y : Fin D → R) (j : Fin D), (MvPolynomial.eval₂Hom p s).Etale → Function.Surjective (MvPolynomial.eval₂Hom ψ y) → RingHom.ker (MvPolynomial.eval₂Hom ψ y) = Ideal.span (insert (MvPolynomial.X j - 1 : MvPolynomial (Fin D) E) (Set.range fun k => MvPolynomial.C (s k) - MvPolynomial.C (s j) * MvPolynomial.X k)) → ψ (s j) ∈ nonZeroDivisors R := by
  intro A E R _ _ _ D p ψ s y j hE hsurj hker
  classical
  letI : Algebra (MvPolynomial (Fin D) A) E := (MvPolynomial.eval₂Hom p s).toAlgebra
  haveI : Algebra.Etale (MvPolynomial (Fin D) A) E := hE
  have hX : ∀ k, algebraMap (MvPolynomial (Fin D) A) E (MvPolynomial.X k) = s k := fun k => by
    simp [RingHom.algebraMap_toAlgebra]
  set J : Ideal (MvPolynomial (Fin D) (MvPolynomial (Fin D) A)) :=
    Ideal.span (insert (MvPolynomial.X j - 1 : MvPolynomial (Fin D) (MvPolynomial (Fin D) A))
      (Set.range fun k => MvPolynomial.C (MvPolynomial.X k) -
        MvPolynomial.C (MvPolynomial.X j) * MvPolynomial.X k)) with hJdef
  have hgen1 : (MvPolynomial.X j - 1 : MvPolynomial (Fin D) (MvPolynomial (Fin D) A)) ∈ J :=
    Ideal.subset_span (Set.mem_insert _ _)
  have hgen2 : ∀ k, (MvPolynomial.C (MvPolynomial.X k) - MvPolynomial.C (MvPolynomial.X j) *
      MvPolynomial.X k : MvPolynomial (Fin D) (MvPolynomial (Fin D) A)) ∈ J :=
    fun k => Ideal.subset_span (Set.mem_insert_of_mem _ ⟨k, rfl⟩)
  have hreg : IsSMulRegular
      (TensorProduct (MvPolynomial (Fin D) A) E (MvPolynomial (Fin D) (MvPolynomial (Fin D) A) ⧸ J))
      (MvPolynomial.X j : MvPolynomial (Fin D) A) :=
    IsSMulRegular.lTensor E (chart_quotient_X_nonZeroDivisor j)
  let e2 := MvPolynomial.algebraTensorAlgEquiv (MvPolynomial (Fin D) A) (σ := Fin D) E
  let e1 := Algebra.TensorProduct.tensorQuotientEquiv (R := MvPolynomial (Fin D) A) E
    (MvPolynomial (Fin D) (MvPolynomial (Fin D) A)) E J
  let Φ : MvPolynomial (Fin D) E →ₐ[E]
      TensorProduct (MvPolynomial (Fin D) A) E (MvPolynomial (Fin D) (MvPolynomial (Fin D) A) ⧸ J) :=
    (e1.symm.toAlgHom).comp ((Ideal.Quotient.mkₐ E _).comp e2.symm.toAlgHom)
  have key : ∀ g, e2 (Algebra.TensorProduct.includeRight g) =
      MvPolynomial.map (algebraMap (MvPolynomial (Fin D) A) E) g := by
    intro g
    simp [e2, MvPolynomial.algebraTensorAlgEquiv_tmul]
  have hΦJ : ∀ g ∈ J, Φ (MvPolynomial.map (algebraMap (MvPolynomial (Fin D) A) E) g) = 0 := by
    intro g hg
    rw [← key g]
    simp only [Φ, AlgHom.comp_apply, AlgEquiv.coe_toAlgHom,
      AlgEquiv.symm_apply_apply, Ideal.Quotient.mkₐ_eq_mk]
    rw [Ideal.Quotient.eq_zero_iff_mem.mpr (Ideal.mem_map_of_mem _ hg),
      map_zero]
  have hIΦ : RingHom.ker (MvPolynomial.eval₂Hom ψ y) ≤ RingHom.ker Φ := by
    rw [hker, Ideal.span_le]
    rintro x (rfl | ⟨k, rfl⟩)
    · have := hΦJ _ hgen1
      simpa using this
    · have := hΦJ _ (hgen2 k)
      simpa [hX] using this
  have hΦI : ∀ f, Φ f = 0 → f ∈ RingHom.ker (MvPolynomial.eval₂Hom ψ y) := by
    intro f hf
    have h1 : Ideal.Quotient.mk (J.map (Algebra.TensorProduct.includeRight
        (R := MvPolynomial (Fin D) A) (A := E))) (e2.symm f) = 0 := by
      have := congrArg e1 hf
      simpa [Φ] using this
    rw [Ideal.Quotient.eq_zero_iff_mem] at h1
    have h2 : J.map (Algebra.TensorProduct.includeRight (R := MvPolynomial (Fin D) A) (A := E)) ≤
        (RingHom.ker (MvPolynomial.eval₂Hom ψ y)).comap e2 := by
      rw [Ideal.map_le_iff_le_comap]
      intro g hg
      rw [Ideal.mem_comap, Ideal.mem_comap, key, hker]
      have hJI : J ≤ (Ideal.span (insert (MvPolynomial.X j - 1 : MvPolynomial (Fin D) E)
          (Set.range fun k => MvPolynomial.C (s k) - MvPolynomial.C (s j) * MvPolynomial.X k))).comap
          (MvPolynomial.map (algebraMap (MvPolynomial (Fin D) A) E)) := by
        rw [hJdef, Ideal.span_le]
        rintro x (rfl | ⟨k, rfl⟩)
        · exact Ideal.subset_span (by simp)
        · exact Ideal.subset_span (Set.mem_insert_of_mem _ ⟨k, by simp [hX]⟩)
      exact hJI hg
    have := h2 h1
    simpa using this
  rw [mem_nonZeroDivisors_iff_right]
  intro r hr
  obtain ⟨f, rfl⟩ := hsurj r
  have h1 : f * MvPolynomial.C (s j) ∈ RingHom.ker (MvPolynomial.eval₂Hom ψ y) := by
    rw [RingHom.mem_ker, map_mul, MvPolynomial.eval₂Hom_C]
    exact hr
  have h2 : Φ (f * MvPolynomial.C (s j)) = 0 := hIΦ h1
  have h3 : (MvPolynomial.X j : MvPolynomial (Fin D) A) • Φ f =
      (MvPolynomial.X j : MvPolynomial (Fin D) A) • 0 := by
    rw [smul_zero, ← h2, map_mul, Algebra.smul_def, mul_comm]
    congr 1
    rw [← MvPolynomial.algebraMap_eq, AlgHom.commutes, ← hX j,
      ← IsScalarTower.algebraMap_apply]
  have h4 : Φ f = 0 := hreg h3
  have h5 := hΦI f h4
  simpa using h5
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartNzdAlg =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.NzdChart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.NzdChart", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.HodgeKill\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartNzdAlg\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.EtaleSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.nzdChart :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (α : B.ι) (k : Fin d), (π.appLE (B.V α) ((B.c α).C k) ((B.c α).C_le k)).hom ((B.c α).t k) ∈ nonZeroDivisors Γ(Y, (B.c α).C k) := by
  intro K _ W Z Y q i π D d B α k
  exact UpperTheory.Gal.KunnethLefschetz.G.PX.chartNzdAlg
    (MvPolynomial.eval₂Hom (Pb.strV q (B.V α)) (B.c α).x)
    (π.appLE (B.V α) ((B.c α).C k) ((B.c α).C_le k)).hom
    (B.c α).t ((B.c α).u k) k
    (UpperTheory.Gal.KunnethLefschetz.G.PX.etaleSplit B α) ((B.c α).surj k) ((B.c α).rel k)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.NzdChart =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.NzdRes =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.NzdRes", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.HodgeSurjectivity.HodgeKill\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.NzdChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private theorem flat_mem_nzd {A R : Type} [CommRing A] [CommRing R] (φ : A →+* R) (hφ : φ.Flat) {a : A}
    (ha : a ∈ nonZeroDivisors A) : φ a ∈ nonZeroDivisors R := by
  algebraize [φ]
  have hreg : IsSMulRegular R a := Module.Flat.isSMulRegular_of_nonZeroDivisors ha
  refine mem_nonZeroDivisors_iff_right.2 fun x hx => hreg ?_
  change a • x = a • (0 : R)
  rw [Algebra.smul_def, smul_zero, mul_comm]
  exact hx

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.nzdRes :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) (β : B.ι) (l : Fin d) (Q : Y.Opens), IsAffineOpen Q → ∀ (h : ⊤ ≤ Q.ι ⁻¹ᵁ (B.c β).C l), (Q.ι.appLE ((B.c β).C l) ⊤ h).hom ((π.appLE (B.V β) ((B.c β).C l) ((B.c β).C_le l)).hom ((B.c β).t l)) ∈ nonZeroDivisors Γ((Q : Scheme.{0}), ⊤) := by
  intro K _ W Z Y q i π D d B β l Q hQ h
  have : IsAffine (Q : Scheme.{0}) := hQ
  have hfl : (Q.ι.appLE ((B.c β).C l) ⊤ h).hom.Flat :=
    HasRingHomProperty.appLE (P := @AlgebraicGeometry.Flat) Q.ι inferInstance
      ⟨(B.c β).C l, (B.c β).C_aff l⟩ ⟨⊤, isAffineOpen_top _⟩ h
  exact flat_mem_nzd _ hfl (nzdChart B β l)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.NzdRes =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvChart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvChart", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartRange\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.BlowupChartRelation\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.ChartNat\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.NzdRes\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.SectionExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC CrystallineSemistableComparison CrystallineSemistableComparison.Onto UpperTheory.Gal.KunnethLefschetz.G.PX

private theorem appLE_pull {A B C : Scheme.{0}} (f : A ⟶ B) (g : B ⟶ C) (N : C.Opens)
    (h : ⊤ ≤ g ⁻¹ᵁ N) (h' : ⊤ ≤ (f ≫ g) ⁻¹ᵁ N) (a : Γ(C, N)) :
    f.appTop.hom ((g.appLE N ⊤ h).hom a) = ((f ≫ g).appLE N ⊤ h').hom a := by
  have e : g.appLE N ⊤ h ≫ f.appTop = (f ≫ g).appLE N ⊤ h' :=
    by
      have e0 : f.appTop = f.appLE ⊤ ⊤ le_rfl := Scheme.Hom.app_eq_appLE ..
      rw [e0]
      exact Scheme.Hom.appLE_comp_appLE f g N ⊤ ⊤ h le_rfl
  rw [← e]
  rfl

private theorem appLE_congr {A C : Scheme.{0}} {f g : A ⟶ C} (e : f = g) (N : C.Opens)
    (h : ⊤ ≤ f ⁻¹ᵁ N) (h' : ⊤ ≤ g ⁻¹ᵁ N) (a : Γ(C, N)) :
    (f.appLE N ⊤ h).hom a = (g.appLE N ⊤ h').hom a := by
  subst e
  rfl

section
variable {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z}
  {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ}

private theorem u_pull (B : Blow q i π D d) (α β : B.ι) (k l : Fin d) {V' V : Scheme.{0}}
    (s : V' ⟶ V) (y : V ⟶ Y) (h₁ : ⊤ ≤ y ⁻¹ᵁ (B.c α).C k) (h₂ : ⊤ ≤ y ⁻¹ᵁ (B.c β).C l)
    (h₁' : ⊤ ≤ (s ≫ y) ⁻¹ᵁ (B.c α).C k) (h₂' : ⊤ ≤ (s ≫ y) ⁻¹ᵁ (B.c β).C l) :
    D.u (secOf B α k (s ≫ y) h₁') (secOf B β l (s ≫ y) h₂')
        ((secOf_f B α k (s ≫ y) h₁').trans (secOf_f B β l (s ≫ y) h₂').symm) =
      Units.map s.appTop.hom.toMonoidHom
        (D.u (secOf B α k y h₁) (secOf B β l y h₂)
          ((secOf_f B α k y h₁).trans (secOf_f B β l y h₂).symm)) := by
  have key : ∀ (a b : V' ⟶ D.Y) (ha : a = s ≫ secOf B α k y h₁) (hb : b = s ≫ secOf B β l y h₂)
      (h : a ≫ D.f = b ≫ D.f), D.u a b h = Units.map s.appTop.hom.toMonoidHom
        (D.u (secOf B α k y h₁) (secOf B β l y h₂)
          ((secOf_f B α k y h₁).trans (secOf_f B β l y h₂).symm)) := by
    intro a b ha hb h
    subst ha hb
    exact D.nat s _ _ _
  exact key _ _ (chartNat B α k s y h₁ h₁').2 (chartNat B β l s y h₂ h₂').2 _

private theorem left_pull (B : Blow q i π D d) (α : B.ι) (k : Fin d) {V' V : Scheme.{0}}
    (s : V' ⟶ V) (y : V ⟶ Y) (h₁ : ⊤ ≤ y ⁻¹ᵁ (B.c α).C k)
    (h₁' : ⊤ ≤ (s ≫ y) ⁻¹ᵁ (B.c α).C k) (G : Matrix (Fin d) (Fin d) Γ(V, ⊤)) (m : Fin d) :
    s.appTop.hom (G.mulVec (uV B α k y h₁) m) =
      (G.map s.appTop.hom).mulVec (uV B α k (s ≫ y) h₁') m := by
  rw [RingHom.map_mulVec]
  congr 1
  funext n
  exact ((chartNat B α k s y h₁ h₁').1 n).symm

private theorem right_pull (B : Blow q i π D d) (α β : B.ι) (k l : Fin d) {V' V : Scheme.{0}}
    (s : V' ⟶ V) (y : V ⟶ Y) (h₁ : ⊤ ≤ y ⁻¹ᵁ (B.c α).C k) (h₂ : ⊤ ≤ y ⁻¹ᵁ (B.c β).C l)
    (h₁' : ⊤ ≤ (s ≫ y) ⁻¹ᵁ (B.c α).C k) (h₂' : ⊤ ≤ (s ≫ y) ⁻¹ᵁ (B.c β).C l) (m : Fin d) :
    s.appTop.hom (((((D.u (secOf B α k y h₁) (secOf B β l y h₂)
        ((secOf_f B α k y h₁).trans (secOf_f B β l y h₂).symm))⁻¹ : (Γ(V, ⊤))ˣ) : Γ(V, ⊤)) •
          uV B β l y h₂) m) =
      ((((D.u (secOf B α k (s ≫ y) h₁') (secOf B β l (s ≫ y) h₂')
        ((secOf_f B α k (s ≫ y) h₁').trans (secOf_f B β l (s ≫ y) h₂').symm))⁻¹ : (Γ(V', ⊤))ˣ) : Γ(V', ⊤)) •
          uV B β l (s ≫ y) h₂') m := by
  rw [u_pull B α β k l s y h₁ h₂ h₁' h₂', ← map_inv]
  simp only [Pi.smul_apply, smul_eq_mul, map_mul]
  rw [(chartNat B β l s y h₂ h₂').1 m]
  rfl

end

theorem UpperTheory.Gal.KunnethLefschetz.G.PX.gvChart :
    ∀ {K : Type} [CommRing K] {W Z Y : Scheme.{0}} {q : Z ⟶ Spec (CommRingCat.of K)} {i : W ⟶ Z} {π : Y ⟶ Z} {D : E.LineData Y} {d : ℕ} (B : Blow q i π D d) {V : Scheme.{0}} (y : V ⟶ Y) (p : V ⟶ W), y ≫ π = p ≫ i → ∀ (α β : B.ι) (k l : Fin d) (h₁ : ⊤ ≤ y ⁻¹ᵁ (B.c α).C k) (h₂ : ⊤ ≤ y ⁻¹ᵁ (B.c β).C l) (M : Matrix (Fin d) (Fin d) Γ(V, ⊤)), LocMat B α β p M → M.mulVec (uV B α k y h₁) = (((D.u (secOf B α k y h₁) (secOf B β l y h₂) ((secOf_f B α k y h₁).trans (secOf_f B β l y h₂).symm))⁻¹ : (Γ(V, ⊤))ˣ) : Γ(V, ⊤)) • uV B β l y h₂ := by
  intro K _ W Z Y q i π D d B V y p hyp α β k l h₁ h₂ M hL
  funext m
  refine sectionExt _ _ fun x => ?_
  obtain ⟨U, N, hxU, -, n₁, n₂, hU, G, hG, hM⟩ := hL x
  have hxN : π (y x) ∈ N := by
    have h := hU (show (⟨x, hxU⟩ : U) ∈ (⊤ : (U : Scheme.{0}).Opens) from trivial)
    have e : π (y x) = i (p x) := by
      rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, hyp]
    rw [e]
    exact h
  have hyP : y x ∈ (B.c α).C k ⊓ (B.c β).C l ⊓ π ⁻¹ᵁ N :=
    ⟨⟨h₁ (show x ∈ (⊤ : V.Opens) from trivial), h₂ (show x ∈ (⊤ : V.Opens) from trivial)⟩, hxN⟩
  obtain ⟨Q, hQ, hyQ, hQP⟩ := exists_isAffineOpen_mem_and_subset hyP
  have hq1 : ⊤ ≤ Q.ι ⁻¹ᵁ (B.c α).C k := fun z _ => (hQP z.2).1.1
  have hq2 : ⊤ ≤ Q.ι ⁻¹ᵁ (B.c β).C l := fun z _ => (hQP z.2).1.2
  have hqN : ⊤ ≤ (Q.ι ≫ π) ⁻¹ᵁ N := fun z _ => (hQP z.2).2
  have E := gvNzd B Q.ι α β k l hq1 hq2 n₁ n₂ hqN G hG (nzdRes B β l Q hQ hq2)
  let U' : V.Opens := U ⊓ y ⁻¹ᵁ Q
  have hxU' : x ∈ U' := ⟨hxU, hyQ⟩
  have hr : Set.range (U'.ι ≫ y) ⊆ Set.range Q.ι := by
    rintro _ ⟨z, rfl⟩
    rw [Scheme.Opens.range_ι]
    exact z.2.2
  let s : (U' : Scheme.{0}) ⟶ Q := IsOpenImmersion.lift Q.ι (U'.ι ≫ y) hr
  have hs : s ≫ Q.ι = U'.ι ≫ y := IsOpenImmersion.lift_fac _ _ _
  let r : (U' : Scheme.{0}) ⟶ U := V.homOfLE inf_le_left
  have hr' : r ≫ U.ι = U'.ι := Scheme.homOfLE_ι _ _
  have em : r ≫ U.ι ≫ p ≫ i = s ≫ Q.ι ≫ π := by
    rw [← Category.assoc r, hr', ← Category.assoc s, hs, Category.assoc, hyp]
  have hh : ⊤ ≤ (s ≫ Q.ι ≫ π) ⁻¹ᵁ N := fun z _ => hqN (show s z ∈ (⊤ : (Q : Scheme.{0}).Opens) from trivial)
  have hh' : ⊤ ≤ (r ≫ U.ι ≫ p ≫ i) ⁻¹ᵁ N := em ▸ hh
  have hM' : M.map U'.ι.appTop.hom = (G.map ((Q.ι ≫ π).appLE N ⊤ hqN).hom).map s.appTop.hom := by
    ext a b
    simp only [Matrix.map_apply]
    have e1 := congrFun (congrFun hM a) b
    simp only [Matrix.map_apply] at e1
    have e2 : U'.ι.appTop.hom (M a b) = r.appTop.hom (U.ι.appTop.hom (M a b)) := by
      rw [← hr']
      rfl
    rw [e2, e1, appLE_pull r _ N hU hh', appLE_pull s _ N hqN hh]
    exact appLE_congr em N _ _ _
  have hs1 : ⊤ ≤ (s ≫ Q.ι) ⁻¹ᵁ (B.c α).C k := fun z _ => hq1 (show s z ∈ (⊤ : (Q : Scheme.{0}).Opens) from trivial)
  have hs2 : ⊤ ≤ (s ≫ Q.ι) ⁻¹ᵁ (B.c β).C l := fun z _ => hq2 (show s z ∈ (⊤ : (Q : Scheme.{0}).Opens) from trivial)
  have E1 := congrArg s.appTop.hom (congrFun E m)
  rw [left_pull B α k s Q.ι hq1 hs1 _ m, right_pull B α β k l s Q.ι hq1 hq2 hs1 hs2 m] at E1
  have key : ∀ (y₂ : (U' : Scheme.{0}) ⟶ Y) (_ : s ≫ Q.ι = y₂) (a₁ : ⊤ ≤ y₂ ⁻¹ᵁ (B.c α).C k)
      (a₂ : ⊤ ≤ y₂ ⁻¹ᵁ (B.c β).C l),
      ((G.map ((Q.ι ≫ π).appLE N ⊤ hqN).hom).map s.appTop.hom).mulVec (uV B α k y₂ a₁) m =
        ((((D.u (secOf B α k y₂ a₁) (secOf B β l y₂ a₂)
          ((secOf_f B α k y₂ a₁).trans (secOf_f B β l y₂ a₂).symm))⁻¹ : (Γ((U' : Scheme.{0}), ⊤))ˣ) :
            Γ((U' : Scheme.{0}), ⊤)) • uV B β l y₂ a₂) m := by
    intro y₂ e a₁ a₂
    subst e
    exact E1
  have h₁' : ⊤ ≤ (U'.ι ≫ y) ⁻¹ᵁ (B.c α).C k := fun z _ => h₁ (show z.1 ∈ (⊤ : V.Opens) from trivial)
  have h₂' : ⊤ ≤ (U'.ι ≫ y) ⁻¹ᵁ (B.c β).C l := fun z _ => h₂ (show z.1 ∈ (⊤ : V.Opens) from trivial)
  refine ⟨U', hxU', ?_⟩
  rw [left_pull B α k U'.ι y h₁ h₁' M m, right_pull B α β k l U'.ι y h₁ h₂ h₁' h₂' m, hM']
  exact key _ hs _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FlatSectionExtension.GvChart =====
