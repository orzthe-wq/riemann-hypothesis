module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB
public import Mathlib.AlgebraicGeometry.ValuativeCriterion
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ToStkAInjective
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
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
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsLevelPoint, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationsTorusExtensionPoints

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsLevelPoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsLevelPoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.ZH.GeoModel
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.UT
variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {S : ThetaSys o Ω}
variable {ρ : S.Real} {p : ℕ} [Fact p.Prime] {y₀ : S.R →+* PadicAlgCl p}

theorem isDominant_gPt (p : ℕ) [Fact p.Prime] : IsDominant (gPt p) := by
  refine ⟨?_⟩
  have h : Function.Injective (OO p).subtype := Subtype.val_injective
  have := (PrimeSpectrum.denseRange_comap_iff_ker_le_nilRadical (OO p).subtype).2 (by
    rw [(RingHom.injective_iff_ker_eq_bot _).1 h]; exact bot_le)
  exact this

theorem exists_intGood (u : ρ.UTest p y₀) :
    ∃ J, u.IntGood J ∧ ∀ z, Good u.D.toPre.P.L z J := by
  classical
  have hsep : IsSeparated u.D.toPre.P.A.hom := by
    have := u.D.toPre.P.isAb.proper
    infer_instance
  have hc : ∀ x : u.D.toPre.P.A.left, ∃ i, x ∈ u.D.toPre.P.L.U i := fun x =>
    TopologicalSpace.Opens.mem_iSup.1 (by rw [u.D.toPre.P.isLB.cover]; trivial)
  choose ch hch using hc
  have := isDominant_gPt p
  let P : (Sp (PadicAlgCl p) ⟶ u.D.toPre.P.A.left) → Prop := fun φ =>
    ∃ ψ : Sp (OO p) ⟶ u.D.toPre.P.A.left, ψ ≫ u.D.toPre.P.A.hom = spMap u.j ∧ gPt p ≫ ψ = φ
  let J : (Sp (PadicAlgCl p) ⟶ u.D.toPre.P.A.left) → u.D.toPre.P.L.ι := fun φ =>
    if h : P φ then ch (h.choose (cPt p)) else ch (φ (IsLocalRing.closedPoint _))
  have key : ∀ (ψ : Sp (OO p) ⟶ u.D.toPre.P.A.left) (w : Sp (OO p)), ψ w ∈ u.D.toPre.P.L.U (ch (ψ (cPt p))) :=
    fun ψ w => ((IsLocalRing.specializes_closedPoint w).map ψ.continuous).mem_open
      (u.D.toPre.P.L.U _).isOpen (hch _)
  refine ⟨J, fun ψ hψ => ?_, fun z φ => ?_⟩
  · have h : P (gPt p ≫ ψ) := ⟨ψ, hψ, rfl⟩
    have e : h.choose = ψ :=
      ext_of_isDominant_of_isSeparated u.D.toPre.P.A.hom (h.choose_spec.1.trans hψ.symm) (gPt p) h.choose_spec.2
    have hJ : J (gPt p ≫ ψ) = ch (ψ (cPt p)) := by
      simp only [J]; rw [dite_eq_left h, e]
    intro w _
    show ψ w ∈ u.D.toPre.P.L.U (J (gPt p ≫ ψ))
    rw [hJ]; exact key ψ w
  · show φ z ∈ u.D.toPre.P.L.U (J φ)
    by_cases h : P φ
    · have hJ : J φ = ch (h.choose (cPt p)) := by simp only [J]; rw [dite_eq_left h]
      rw [hJ]
      have e : φ z = h.choose (gPt p z) := by
        conv_lhs => rw [← h.choose_spec.2]
        rfl
      rw [e]; exact key _ _
    · have hJ : J φ = ch (φ (IsLocalRing.closedPoint _)) := by simp only [J]; rw [dite_eq_right h]
      rw [hJ]
      have e : z = IsLocalRing.closedPoint (PadicAlgCl p) := Subsingleton.elim (α := PrimeSpectrum (PadicAlgCl p)) _ _
      rw [e]; exact hch _

theorem gtN_unique (u : ρ.UTest p y₀) (g : GtPtF u.D.toPre (PadicAlgCl p)) (ν ν' : u.D.toPre.X → ℝ)
    (h : u.GtN g ν) (h' : u.GtN g ν') : ν = ν' := by
  obtain ⟨J, hJ, -⟩ := exists_intGood u
  funext χ
  have := (h J hJ χ).symm.trans (h' J hJ χ)
  simpa using this

theorem j_mem_max (u : ρ.UTest p y₀) (x : u.V) (hx : x ∈ IsLocalRing.maximalIdeal u.V) :
    u.j x ∈ IsLocalRing.maximalIdeal (OO p) := by
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at hx ⊢
  intro hu
  apply hx
  obtain ⟨y, hy⟩ := hu.exists_right_inv
  have h1 : algebraMap (FractionRing u.V) (PadicAlgCl p) (algebraMap u.V _ x) * (y : PadicAlgCl p) = 1 :=
    congrArg Subtype.val hy
  have h2 : (y : PadicAlgCl p) = algebraMap (FractionRing u.V) (PadicAlgCl p) (algebraMap u.V _ x)⁻¹ := by
    rw [map_inv₀]; exact eq_inv_of_mul_eq_one_right h1
  obtain ⟨z, hz⟩ := (u.norm_le (algebraMap u.V _ x)⁻¹).1 (h2 ▸ (mem_OO_iff _).1 y.2)
  have h0 : algebraMap u.V (FractionRing u.V) x ≠ 0 := fun h => by simp [h] at h1
  refine IsUnit.of_mul_eq_one z (IsFractionRing.injective u.V (FractionRing u.V) ?_)
  rw [map_mul, hz, map_one, mul_inv_cancel₀ h0]

theorem norm_unit {X : Scheme.{0}} (ψ : Sp (OO p) ⟶ X) (U : X.Opens) (h : ⊤ ≤ ψ ⁻¹ᵁ U) (f : Γ(X, U)ˣ) :
    ‖Geo.Tor.valR (gPt p ≫ ψ) U f.val‖ = 1 := by
  rw [GlobalTheory.Points.valR_spMap_comp _ ψ U h]
  have hu : IsUnit (Geo.Tor.valR ψ U f.val) := by
    rw [GlobalTheory.Points.valR_eq ψ U h]; exact f.isUnit.map _
  have h1 := (not_isUnit_OO_iff (Geo.Tor.valR ψ U f.val)).not.1 (not_not.2 hu)
  exact le_antisymm ((mem_OO_iff _).1 (Subtype.prop _)) (not_lt.1 h1)

theorem norm_indep {X : Scheme.{0}} (L : LB X) {K : Type} [Fintype K] (ψ : K → (Sp (OO p) ⟶ X)) (ε : K → ℤ)
    (t : LB.Gen (LB.LinComb L (fun k => gPt p ≫ ψ k) ε)) (ht : t.IsGen) (j j' : K → L.ι)
    (hj : ∀ k, ⊤ ≤ ψ k ⁻¹ᵁ L.U (j k)) (hj' : ∀ k, ⊤ ≤ ψ k ⁻¹ᵁ L.U (j' k)) :
    ‖valF (𝟙 (Sp (PadicAlgCl p))) _ (t.s j).val‖ = ‖valF (𝟙 (Sp (PadicAlgCl p))) _ (t.s j').val‖ ∧
      valF (𝟙 (Sp (PadicAlgCl p))) _ (t.s j).val ≠ 0 := by
  have a : ⊤ ≤ (𝟙 (Sp (PadicAlgCl p))) ⁻¹ᵁ LB.wchart L (fun k => gPt p ≫ ψ k) j :=
    fun w _ => Set.mem_iInter.2 fun k => hj k (x := gPt p w) trivial
  have a' : ⊤ ≤ (𝟙 (Sp (PadicAlgCl p))) ⁻¹ᵁ LB.wchart L (fun k => gPt p ≫ ψ k) j' :=
    fun w _ => Set.mem_iInter.2 fun k => hj' k (x := gPt p w) trivial
  have b : ⊤ ≤ (𝟙 (Sp (PadicAlgCl p))) ⁻¹ᵁ
      (LB.wchart L (fun k => gPt p ≫ ψ k) j ⊓ LB.wchart L (fun k => gPt p ≫ ψ k) j') :=
    fun w _ => ⟨a (x := w) trivial, a' (x := w) trivial⟩
  refine ⟨?_, ?_⟩
  · let E := Units.map (GlobalTheory.Points.valMap (𝟙 (Sp (PadicAlgCl p))) _ b).hom.toMonoidHom
    let Nn : (PadicAlgCl p)ˣ →* ℝˣ := Units.map (normHom (α := PadicAlgCl p)).toMonoidHom
    have e := congrArg (fun x => Nn (E x)) (ht j j')
    have hg : Nn (E ((LB.LinComb L (fun k => gPt p ≫ ψ k) ε).g j j')) = 1 := by
      show Nn (E (∏ k, _)) = 1
      rw [map_prod, map_prod]
      refine Finset.prod_eq_one fun k _ => ?_
      rw [map_zpow, map_zpow]
      have : Nn (E (res (le_inf (inf_le_left.trans (LB.wchart_le L (fun k => gPt p ≫ ψ k) j k))
          (inf_le_right.trans (LB.wchart_le L (fun k => gPt p ≫ ψ k) j' k)) :
          LB.wchart L (fun k => gPt p ≫ ψ k) j ⊓ LB.wchart L (fun k => gPt p ≫ ψ k) j' ≤
            (gPt p ≫ ψ k) ⁻¹ᵁ (L.U (j k) ⊓ L.U (j' k)))
          (pullU (gPt p ≫ ψ k) _ (L.g (j k) (j' k))))) = 1 := by
        apply Units.ext
        have h1 := norm_unit (ψ k) (L.U (j k) ⊓ L.U (j' k))
          (fun w _ => ⟨hj k (x := w) trivial, hj' k (x := w) trivial⟩) (L.g (j k) (j' k))
        rw [← Category.id_comp (gPt p ≫ ψ k), GlobalTheory.Points.valR_comp] at h1
        exact (congrArg norm ((GlobalTheory.Points.valR_eq _ _ b _).symm.trans
          (GlobalTheory.Points.valR_res (U := (gPt p ≫ ψ k) ⁻¹ᵁ (L.U (j k) ⊓ L.U (j' k))) _
          (le_inf (inf_le_left.trans (LB.wchart_le L (fun k => gPt p ≫ ψ k) j k))
          (inf_le_right.trans (LB.wchart_le L (fun k => gPt p ≫ ψ k) j' k))) b _))).trans h1
      exact (congrArg (· ^ ε k) this).trans (one_zpow _)
    have e2 : Nn (E (res inf_le_left (t.s j))) = Nn (E (res inf_le_right (t.s j'))) := by
      refine e.trans ?_
      refine (congrArg Nn (map_mul E _ _)).trans ((map_mul Nn _ _).trans ?_)
      exact (congrArg (· * _) hg).trans (one_mul _)
    have e3 := congrArg Units.val e2
    refine (congrArg norm ((GlobalTheory.Points.valR_eq _ _ b _).symm.trans
      (GlobalTheory.Points.valR_res _ inf_le_left b (t.s j).val))).symm.trans (Eq.trans e3 ?_)
    exact congrArg norm ((GlobalTheory.Points.valR_eq _ _ b _).symm.trans
      (GlobalTheory.Points.valR_res _ inf_le_right b (t.s j').val))
  · exact (GlobalTheory.Points.valR_eq _ _ a (t.s j).val).trans_ne ((t.s j).isUnit.map _).ne_zero

theorem exists_ext (u : ρ.UTest p y₀) (b : TF (R := u.V) (PadicAlgCl p) ⟶ u.D.toPre.P.A) :
    ∃ ψ : Sp (OO p) ⟶ u.D.toPre.P.A.left, ψ ≫ u.D.toPre.P.A.hom = spMap u.j ∧ gPt p ≫ ψ = b.left := by
  have hp := u.D.toPre.P.isAb.proper
  have hv : ValuativeCriterion.Existence u.D.toPre.P.A.hom := by
    have : UniversallyClosed u.D.toPre.P.A.hom := inferInstance
    rw [UniversallyClosed.eq_valuativeCriterion] at this
    exact this.1
  have w : b.left ≫ u.D.toPre.P.A.hom =
      Spec.map (CommRingCat.ofHom (algebraMap (OO p) (PadicAlgCl p))) ≫ spMap u.j := by
    refine (Over.w b).trans ?_
    show Spec.map _ ≫ Spec.map _ = Spec.map _ ≫ Spec.map _
    rw [← Spec.map_comp, ← Spec.map_comp]
    rfl
  obtain ⟨⟨l⟩⟩ := hv { R := OO p, K := PadicAlgCl p, i₁ := b.left, i₂ := spMap u.j, commSq := ⟨w⟩ }
  exact ⟨l.l, l.fac_right, l.fac_left⟩

theorem exists_gtN (u : ρ.UTest p y₀) (g : GtPtF u.D.toPre (PadicAlgCl p)) : ∃ ν, u.GtN g ν := by
  obtain ⟨J₀, hJ₀, -⟩ := exists_intGood u
  refine ⟨fun χ => -Real.log ‖valF (𝟙 (Sp (PadicAlgCl p))) _
    ((g.s χ).s (fun k => J₀ (DegPre.gtφ u.D.toPre (PadicAlgCl p) g.b χ k))).val‖, fun J hJ χ => ?_⟩
  have h : ∀ k, ∃ ψ : Sp (OO p) ⟶ u.D.toPre.P.A.left, ψ ≫ u.D.toPre.P.A.hom = spMap u.j ∧
      gPt p ≫ ψ = DegPre.gtφ u.D.toPre (PadicAlgCl p) g.b χ k := by
    intro k
    fin_cases k <;> exact exists_ext u _
  choose ψ h1 h2 using h
  have key : ∀ (φ : Fin 4 → (Sp (PadicAlgCl p) ⟶ u.D.toPre.P.A.left)) (_ : ∀ k, gPt p ≫ ψ k = φ k)
      (t : LB.Gen (LB.LinComb u.D.toPre.P.L φ DegPre.gtε)), t.IsGen →
      ‖valF (𝟙 (Sp (PadicAlgCl p))) _ (t.s (fun k => J (φ k))).val‖ =
        Real.exp (- -Real.log ‖valF (𝟙 (Sp (PadicAlgCl p))) _ (t.s (fun k => J₀ (φ k))).val‖) := by
    intro φ hφ t ht
    obtain rfl : φ = fun k => gPt p ≫ ψ k := funext fun k => (hφ k).symm
    have A := norm_indep _ ψ _ t ht _ _ (fun k => hJ₀ _ (h1 k)) (fun k => hJ _ (h1 k))
    rw [neg_neg, Real.exp_log (norm_pos_iff.2 A.2)]
    exact A.1.symm
  exact key _ h2 (g.s χ) (g.isGen χ)
end GlobalTheory.ZH.GeoModel
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsLevelPoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationsTorusExtensionPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationsTorusExtensionPoints", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.IsBasisB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ExistsLevelPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExistsZeroGt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ToStkAInjective\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.WchartLePreimage\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

noncomputable section
namespace GlobalTheory.ZH.TorusVal
open GlobalTheory.ZH.GeoModel ReciprocityTheory.ChartRestriction.G.DVR

variable {p : ℕ} [Fact p.Prime]

def NormIs (z : Sp (PadicAlgCl p)) (a : ((Sp (PadicAlgCl p)).presheaf.stalk z)ˣ) (r : ℝ) : Prop :=
  ∃ x, toStk z x = a.val ∧ ‖x‖ = r

variable {z : Sp (PadicAlgCl p)}

theorem NormIs.mul {a b} {r s : ℝ} (h : NormIs z a r) (h' : NormIs z b s) : NormIs z (a * b) (r * s) := by
  obtain ⟨x, hx, rfl⟩ := h
  obtain ⟨y, hy, rfl⟩ := h'
  exact ⟨x * y, by rw [map_mul, hx, hy, Units.val_mul], norm_mul _ _⟩

theorem toStk_inj : Function.Injective (toStk z) := by
  obtain rfl : z = cpt (PadicAlgCl p) := Subsingleton.elim (α := PrimeSpectrum (PadicAlgCl p)) _ _
  exact toStkA_injective

theorem NormIs.unique {a} {r s : ℝ} (h : NormIs z a r) (h' : NormIs z a s) : r = s := by
  obtain ⟨x, hx, rfl⟩ := h
  obtain ⟨y, hy, rfl⟩ := h'
  rw [toStk_inj (hx.trans hy.symm)]

theorem NormIs.inv {a} {r : ℝ} (h : NormIs z a r) : NormIs z a⁻¹ r⁻¹ := by
  obtain ⟨x, hx, rfl⟩ := h
  have h0 : x ≠ 0 := fun h0 => by
    have : toStk z 1 = toStk z 0 := by
      rw [map_one, ← a.mul_inv, ← hx, h0, map_zero, zero_mul]
    exact one_ne_zero (toStk_inj this)
  refine ⟨x⁻¹, ?_, norm_inv _⟩
  refine (Units.inv_eq_of_mul_eq_one_right ?_).symm
  rw [← hx, ← map_mul, mul_inv_cancel₀ h0, map_one]

theorem normIs_val {X Y : Scheme.{0}} {L : LB X} {K : Type} [Fintype K] {φ : K → (Y ⟶ X)} {ε : K → ℤ}
    (t : LB.Gen (LB.LinComb L φ ε)) (r : Sp (PadicAlgCl p) ⟶ Y) (J) (j : K → L.ι) (hj : ∀ k, J (r ≫ φ k) = j k)
    (h : r z ∈ LB.wchart L φ j) : NormIs z (val t r z J) ‖valF r (LB.wchart L φ j) (t.s j).val‖ := by
  rw [val_of t r z J j hj]
  exact ⟨_, toStk_valF r _ z h _, rfl⟩

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {S : ThetaSys o Ω}
  {ρ : S.Real} {y₀ : S.R →+* PadicAlgCl p} {u : ρ.UTest p y₀}

theorem normIs_int {Y : Scheme.{0}} {K : Type} [Fintype K] {φ : K → (Y ⟶ u.D.toPre.P.A.left)} {ε : K → ℤ}
    (t : LB.Gen (LB.LinComb u.D.toPre.P.L φ ε)) (r₀ : Sp (OO p) ⟶ Y)
    (h₀ : ∀ k, r₀ ≫ φ k ≫ u.D.toPre.P.A.hom = spMap u.j) {r : Sp (PadicAlgCl p) ⟶ Y} (hr : gPt p ≫ r₀ = r)
    {J} (hJ : u.IntGood J) : NormIs z (val t r z J) 1 := by
  subst hr
  have h : ⊤ ≤ r₀ ⁻¹ᵁ LB.wchart u.D.toPre.P.L φ (fun k => J (gPt p ≫ r₀ ≫ φ k)) := fun w _ =>
    Set.mem_iInter.2 fun k => hJ (r₀ ≫ φ k) (by rw [Category.assoc, h₀]) (x := w) trivial
  have e := normIs_val (z := z) t (gPt p ≫ r₀) J (fun k => J (gPt p ≫ r₀ ≫ φ k)) (fun k => rfl)
    (h (x := gPt p z) trivial)
  exact (norm_unit r₀ _ h _) ▸ e

theorem tf_hom : (TF (R := u.V) (PadicAlgCl p)).hom = gPt p ≫ spMap u.j := by
  show Spec.map _ ≫ Spec.map _ = Spec.map _ ≫ Spec.map _
  rw [← Spec.map_comp, ← Spec.map_comp]
  rfl

theorem normIs_th (x x' y : TF (R := u.V) (PadicAlgCl p) ⟶ u.D.toPre.P.A) {J} (hJ : u.IntGood J) :
    NormIs z (th u.D.toPre (T := TF (R := u.V) (PadicAlgCl p)) z J x x' y) 1 := by
  let T : Over (Sp u.V) := Over.mk (spMap u.j)
  let i₀ : TF (R := u.V) (PadicAlgCl p) ⟶ T := Over.homMk (gPt p) tf_hom.symm
  have ex : ∀ b : TF (R := u.V) (PadicAlgCl p) ⟶ u.D.toPre.P.A, ∃ m : T ⟶ u.D.toPre.P.A, i₀ ≫ m = b := fun b => by
    obtain ⟨ψ, h1, h2⟩ := exists_ext u b
    exact ⟨Over.homMk ψ h1, Over.OverMorphism.ext h2⟩
  obtain ⟨m, hm⟩ := ex x
  obtain ⟨m', hm'⟩ := ex x'
  obtain ⟨n, hn⟩ := ex y
  refine normIs_int (φ := thφ u.D.toPre.P.A (x3 u.D.toPre.P.A)) (ε := thε) u.D.toPre.cub.t
    (lift m (lift m' n)).left (fun k => ?_) ?_ hJ
  · exact (congrArg _ (Over.w (psum _ _ _))).trans (Over.w _)
  · show i₀.left ≫ _ = _
    rw [← Over.comp_left, comp_lift, comp_lift, hm, hm', hn]

theorem normIs_gt {g : GtPtF u.D.toPre (PadicAlgCl p)} {J} (hG : Good u.D.toPre.P.L z J) (χ : u.D.toPre.X) :
    NormIs z (val (g.s χ) (𝟙 _) z J) ‖valF (𝟙 (Sp (PadicAlgCl p))) _
      ((g.s χ).s (fun k => J (DegPre.gtφ u.D.toPre (PadicAlgCl p) g.b χ k))).val‖ :=
  normIs_val (g.s χ) (𝟙 _) J _ (fun k => by rw [Category.id_comp]) (Set.mem_iInter.2 fun k => hG _)

theorem gtN_iff {g : GtPtF u.D.toPre (PadicAlgCl p)} {J} (hJ : u.IntGood J) (hG : Good u.D.toPre.P.L z J)
    {ν : u.D.toPre.X → ℝ} : u.GtN g ν ↔ ∀ χ, NormIs z (val (g.s χ) (𝟙 _) z J) (Real.exp (-ν χ)) := by
  refine ⟨fun h χ => h J hJ χ ▸ normIs_gt hG χ, fun h => ?_⟩
  obtain ⟨ν', h'⟩ := exists_gtN u g
  obtain rfl : ν' = ν := funext fun χ => by
    have := (h χ).unique (h' J hJ χ ▸ normIs_gt hG χ)
    simpa using this.symm
  exact h'

theorem top_le_of_j (U : (Sp u.V).Opens) (h : ⊤ ≤ spMap u.j ⁻¹ᵁ U) : ⊤ ≤ U := by
  have : IsLocalHom u.j := ((IsLocalRing.local_hom_tfae u.j).out 1 4).2 (fun x hx => j_mem_max u x hx)
  refine (top_le_iff_cpt (𝟙 (Sp u.V)) U).2 ?_
  have e : spMap u.j (cpt (OO p)) = cpt u.V := IsLocalRing.comap_closedPoint u.j
  have := h (x := cpt (OO p)) trivial
  rw [← e]; exact this

theorem normIs_psi (l : u.Lab) {J} (hJ : u.IntGood J) (χ : u.D.toPre.X) :
    NormIs z (val (u.D.toPre.psi χ) (jFK (R := u.V) (PadicAlgCl p)) z J) (Real.exp (-l.q χ)) := by
  let j : PUnit → u.D.toPre.P.L.ι := fun _ => J (gPt p ≫ spMap u.j ≫ (u.D.toPre.c χ).left)
  have h1 : ⊤ ≤ (u.D.toPre.c χ).left ⁻¹ᵁ u.D.toPre.P.L.U (j PUnit.unit) :=
    top_le_of_j _ (hJ (spMap u.j ≫ (u.D.toPre.c χ).left) (by
      rw [Category.assoc, Over.w]; exact Category.comp_id _))
  have h2 : ⊤ ≤ (𝟙 (Sp (FractionRing u.V))) ⁻¹ᵁ LB.wchart u.D.toPre.P.L (fun _ : PUnit => ptK (u.D.toPre.c χ)) j :=
    fun w _ => Set.mem_iInter.2 fun k => by
      rw [QForm.ptK_eq]; exact h1 (x := jK u.V w) trivial
  have e := normIs_val (z := z) (u.D.toPre.psi χ) (jFK (R := u.V) (PadicAlgCl p)) J j (fun _ => by
    refine congrArg J ?_
    rw [← Category.assoc (gPt p), ← tf_hom]
    exact (congrArg _ (QForm.ptK_eq _ χ)).trans (Category.assoc _ _ _).symm) (h2 (x := jFK (R := u.V) (PadicAlgCl p) z) trivial)
  rw [← l.q_eq χ j h1]
  have e2 := GlobalTheory.Points.valR_spMap_comp (algebraMap (FractionRing u.V) (PadicAlgCl p)) (𝟙 (Sp (FractionRing u.V))) _ h2
    ((u.D.toPre.psi χ).s j).val
  rw [Category.comp_id] at e2
  exact (congrArg norm e2) ▸ e

theorem normIs_tau (l : u.Lab) {J} (hJ : u.IntGood J) (hG : Good u.D.toPre.P.L z J) (y χ : u.D.toPre.X) :
    NormIs z (val (u.D.toPre.tau y χ) (jFK (R := u.V) (PadicAlgCl p)) z J)
      (Real.exp (-QuadraticMap.polar l.q y χ)) := by
  have hr : NormIs z (val u.D.toPre.rigK (jFK (R := u.V) (PadicAlgCl p)) z J) 1 := by
    rw [DegPre.rigK, val_pull hG]
    refine normIs_int u.D.toPre.rig (spMap u.j) (fun k => ?_) tf_hom.symm hJ
    simp [eSec]
  have e := (((normIs_psi (z := z) l hJ (y + χ)).mul (normIs_psi l hJ y).inv).mul (normIs_psi l hJ χ).inv).mul hr.inv
  rw [DegPre.tau, val_mul hG, val_mul hG, val_mul hG, val_inv, val_inv, val_inv]
  convert e using 1
  rw [inv_one, _root_.mul_one, ← Real.exp_neg, ← Real.exp_neg, ← Real.exp_add, ← Real.exp_add, QuadraticMap.polar]
  congr 1; ring

theorem main : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (p : ℕ) [Fact p.Prime] (y₀ : S.R →+* PadicAlgCl p) (u : ρ.UTest p y₀) (l : u.Lab), (∃ J, u.IntGood J ∧ ∀ z, Good u.D.toPre.P.L z J) ∧ (∀ g : GtPtF u.D.toPre (PadicAlgCl p), ∃ ν : u.D.toPre.X →+ ℝ, u.GtN g ν) ∧ (∀ (g : GtPtF u.D.toPre (PadicAlgCl p)) ν ν', u.GtN g ν → u.GtN g ν' → ν = ν') ∧ (∀ (g g' g'' : GtPtF u.D.toPre (PadicAlgCl p)) ν ν', GtPtF.IsAdd g g' g'' → u.GtN g ν → u.GtN g' ν' → u.GtN g'' (ν + ν')) ∧ ∀ (y : u.D.toPre.X) (g : GtPtF u.D.toPre (PadicAlgCl p)), GtPtF.IsIota y g → u.GtN g (QuadraticMap.polar l.q y) := by
  intro _ o Ω _ _ _ _ S ρ p _ y₀ u l
  obtain ⟨J, hJ, hG'⟩ := exists_intGood u
  let z : Sp (PadicAlgCl p) := cpt _
  have hG := hG' z
  refine ⟨⟨J, hJ, hG'⟩, fun g => ?_, gtN_unique u, fun g g' g'' ν ν' h a a' => ?_, fun y g h => ?_⟩
  · obtain ⟨ν, hν⟩ := exists_gtN u g
    refine ⟨AddMonoidHom.mk' ν fun χ χ' => ?_, hν⟩
    have a := (gtN_iff hJ hG).1 hν
    have e := gt_mul (𝟙 (TF (R := u.V) (PadicAlgCl p))) hG g χ χ'
    rw [Category.id_comp, Over.id_left] at e
    have b := (a (χ + χ')).mul (normIs_th (cP _ _ χ) (cP _ _ χ') g.b hJ)
    have c := (e ▸ b).unique ((a χ).mul (a χ'))
    rw [_root_.mul_one, ← Real.exp_add, Real.exp_eq_exp] at c
    linarith
  · obtain ⟨-, hs⟩ := (isAdd_iff _ _ _).1 h
    obtain ⟨ν'', hν⟩ := exists_gtN u g''
    obtain rfl : ν'' = ν + ν' := funext fun χ => by
      have b := ((gtN_iff hJ hG).1 hν χ).mul (normIs_th (cP _ _ χ) g.b g'.b hJ)
      have c := (hs χ z J hG ▸ b).unique (((gtN_iff hJ hG).1 a χ).mul ((gtN_iff hJ hG).1 a' χ))
      rw [_root_.mul_one, ← Real.exp_add, Real.exp_eq_exp] at c
      show ν'' χ = ν χ + ν' χ
      linarith
    exact hν
  · obtain ⟨-, hs⟩ := (isIota_iff _ _).1 h
    refine (gtN_iff hJ hG).2 fun χ => ?_
    have e := hs χ z J hG
    rw [Category.id_comp] at e
    exact e ▸ normIs_tau l hJ hG y χ

end GlobalTheory.ZH.TorusVal
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ValuationsTorusExtensionPoints =====
