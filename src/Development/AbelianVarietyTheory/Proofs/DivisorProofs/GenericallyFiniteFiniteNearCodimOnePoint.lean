module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar
public import Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.IsQProjOverOfIsProjOver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightOneIffPointClosureDimProjArith
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointClosureDimLeAndResidueDegreeNeZeroIff
public import Mathlib.AlgebraicGeometry.ZariskisMainTheorem
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallyExistsFiniteSubsetNonzeroLocus
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPointClosureDimBasicProjArithAmbient
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.SetTheory.ZFC.PSet
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

@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

namespace GlobalTheory.PushFinite

theorem coheight_genericPoint (X : Scheme.{0}) [IsIntegral X] :
    Order.coheight (genericPoint X) = 0 :=
  Order.coheight_eq_zero.2 fun b _ => genericPoint_specializes b

theorem dim_closure_add_one_le {X : Scheme.{0}} {a b : X} (hab : a < b) :
    topologicalKrullDim (closure ({a} : Set X)) + 1 ≤ topologicalKrullDim (closure ({b} : Set X)) := by
  refine topologicalKrullDim_add_one_le isClosed_closure isClosed_closure
    fun x hx => ⟨b, subset_closure rfl, fun hb => ?_, ?_⟩
  · exact hab.not_ge (specializes_iff_mem_closure.2 hb)
  · have h1 : b ⤳ a := hab.le
    have h2 : a ⤳ x := specializes_iff_mem_closure.2 hx
    exact h1.trans h2

theorem finite_notMem_coheight_le_one {X : Scheme.{0}} [IsIntegral X] [IsNoetherian X] (U : X.Opens)
    (hU : (U : Set X).Nonempty) : {ξ : X | ξ ∉ U ∧ Order.coheight ξ ≤ 1}.Finite := by
  obtain ⟨S, hS, hcl, hirr, hun⟩ :=
    TopologicalSpace.NoetherianSpace.exists_finite_set_isClosed_irreducible U.isOpen.isClosed_compl
  have hg : genericPoint X ∈ U := (genericPoint_specializes hU.some).mem_open U.isOpen hU.some_mem
  refine (hS.biUnion (t := fun C => {κ | IsGenericPoint κ C}) fun C _ =>
    Set.Subsingleton.finite fun _ h _ h' => h.eq h').subset ?_
  rintro ξ ⟨hξ, h1⟩
  obtain ⟨C, hC, hξC⟩ : ξ ∈ ⋃₀ S := hun ▸ hξ
  obtain ⟨κ, hκ⟩ := QuasiSober.sober (hirr C hC) (hcl C hC)
  have hκU : κ ∈ (U : Set X)ᶜ := hun ▸ ⟨C, hC, hκ.mem⟩
  refine Set.mem_biUnion hC ?_
  by_cases h : ξ ⤳ κ
  · rwa [(h.antisymm (hκ.specializes hξC)).eq]
  · have hlt : ξ < κ := lt_of_le_not_ge (hκ.specializes hξC) h
    have hlt' : κ < genericPoint X := lt_of_le_not_ge (genericPoint_specializes κ)
      fun h' => hκU (((genericPoint_specializes κ).antisymm h').eq ▸ hg)
    have h2 := (add_le_add_left (le_add_self.trans (Order.coheight_add_one_le hlt')) 1).trans
      ((Order.coheight_add_one_le hlt).trans h1)
    exact absurd h2 (by decide)

theorem isFinite_restrict_of_le {X Y : Scheme.{0}} (g : Y ⟶ X) {U V : X.Opens} (hVU : V ≤ U)
    [IsFinite (g ∣_ U)] : IsFinite (g ∣_ V) := by
  have e : U.ι ''ᵁ (U.ι ⁻¹ᵁ V) = V := by
    rw [Scheme.Hom.image_preimage_eq_opensRange_inf, Scheme.Opens.opensRange_ι]
    exact inf_eq_right.2 hVU
  have h1 : IsFinite ((g ∣_ U) ∣_ (U.ι ⁻¹ᵁ V)) := inferInstance
  haveI : MorphismProperty.RespectsIso (@IsFinite : MorphismProperty Scheme.{0}) :=
    MorphismProperty.RespectsIso.of_respects_arrow_iso _ fun f g e hf => by
      have : IsFinite g.hom := by
        rw [← Arrow.inv_left_hom_right e.hom]
        infer_instance
      exact this
  exact (MorphismProperty.arrow_mk_iso_iff @IsFinite
    (morphismRestrictRestrict g U (U.ι ⁻¹ᵁ V) ≪≫ morphismRestrictEq g e)).1 h1

theorem finite_near_coheight_one : ∀ (k : Type) [CommRing k] (X Y : Scheme.{0}) [IsIntegral X] [IsIntegral Y] [IsLocallyNoetherian X] [IsLocallyNoetherian Y] (p : X ⟶ Sp k) (q : Y ⟶ Sp k), IsAmb p → IsAmb q → ∀ (g : Y ⟶ X) (hg : g ≫ p = q) (hη : g (genericPoint Y) = genericPoint X), g.residueDegree (genericPoint Y) ≠ 0 → ∀ z : X, Order.coheight z = 1 → (g ⁻¹' {z}).Finite ∧ (∀ w : Y, g w = z → Order.coheight w = 1) ∧ ∃ V : X.Opens, IsAffineOpen V ∧ z ∈ V ∧ IsFinite (g ∣_ V) := by
  intro k _ X Y _ _ _ _ p q hp hq g hg hη hd z hz
  obtain ⟨hbX1, -, hbX3, -, -, hbX6⟩ := _root_.GlobalTheory.MixHt.hasDim_basic k X p hp
  obtain ⟨hbY1, -, -, -, -, hbY6⟩ := _root_.GlobalTheory.MixHt.hasDim_basic k Y q hq
  obtain ⟨mX, hmX⟩ := hbX1
  obtain ⟨mY, hmY⟩ := hbY1
  obtain ⟨n, -, hnY⟩ := hmY (genericPoint Y)
  obtain ⟨nX, -, hnX⟩ := hmX (genericPoint X)
  have hnn : n = nX :=
    ((_root_.GlobalTheory.DimDeg.dim_le_and_residueDegree_ne_zero_iff k X Y p q hp hq g hg (genericPoint Y) n nX hnY (hη ▸ hnX)).2).1 hd
  subst hnn
  have hzne : z ≠ genericPoint X := by
    rintro rfl
    rw [coheight_genericPoint] at hz
    exact zero_ne_one hz
  obtain ⟨e, rfl⟩ : ∃ e, n = e + 1 := by
    rcases n with _ | e
    · exfalso
      have hcl := (hbX3 (genericPoint X)).1 hnX
      have huniv : closure ({genericPoint X} : Set X) = Set.univ := genericPoint_spec X
      rw [hcl.closure_eq] at huniv
      have : z ∈ ({genericPoint X} : Set X) := huniv ▸ Set.mem_univ z
      exact hzne this
    · exact ⟨e, rfl⟩
  have hXd : topologicalKrullDim X = ((e + 1 : ℕ) : WithBot ℕ∞) := (hbX6 X (e + 1)).1 hnX
  have hYd : topologicalKrullDim Y = ((e + 1 : ℕ) : WithBot ℕ∞) := (hbY6 Y (e + 1)).1 hnY
  obtain ⟨hoX, -⟩ := _root_.GlobalTheory.MixHt.dimOne k X p hp e hXd
  obtain ⟨hoY, -⟩ := _root_.GlobalTheory.MixHt.dimOne k Y q hq e hYd
  have hze : HasDim z e := (hoX z).1 hz
  have hw : ∀ w : Y, g w = z → Order.coheight w = 1 := by
    intro w hwz
    rw [hoY]
    obtain ⟨dw, -, hdw⟩ := hmY w
    have h1 : e ≤ dw := (_root_.GlobalTheory.DimDeg.dim_le_and_residueDegree_ne_zero_iff k X Y p q hp hq g hg w dw e hdw (hwz ▸ hze)).1
    have hwne : w ≠ genericPoint Y := by
      rintro rfl
      exact hzne (hwz.symm.trans hη)
    have hlt := dim_closure_add_one_le (lt_of_le_not_ge (genericPoint_specializes w)
      fun h' => hwne ((genericPoint_specializes w).antisymm h').eq.symm)
    unfold HasDim at hdw hnY
    rw [hdw, hnY] at hlt
    have h2 : dw + 1 ≤ e + 1 := by exact_mod_cast hlt
    have : dw = e := le_antisymm (by omega) h1
    subst this
    exact hdw
  have hfin : (g ⁻¹' {z}).Finite := by
    haveI := hq.isNoetherian
    let U : Y.Opens := g ⁻¹ᵁ ⟨(closure ({z} : Set X))ᶜ, isClosed_closure.isOpen_compl⟩
    have hU : genericPoint Y ∈ U := by
      show g (genericPoint Y) ∈ (closure ({z} : Set X))ᶜ
      rw [hη]
      intro hc
      exact hzne ((specializes_iff_mem_closure.2 hc).antisymm (genericPoint_specializes z)).eq
    refine (finite_notMem_coheight_le_one U ⟨_, hU⟩).subset fun w hwz => ⟨fun hwU => ?_, (hw w hwz).le⟩
    have hwU' : g w ∈ (closure ({z} : Set X))ᶜ := hwU
    exact hwU' (by rw [show g w = z from hwz]; exact subset_closure rfl)
  have := GlobalTheory.SchemeWords.isProper_of_isProjOver hp.isProjOver
  have : IsProper (g ≫ p) := hg ▸ GlobalTheory.SchemeWords.isProper_of_isProjOver hq.isProjOver
  have : IsProper g := IsProper.of_comp g p
  obtain ⟨V₀, hzV₀, hV₀⟩ := exists_isFinite_morphismRestrict_of_finite_preimage_singleton g z hfin
  obtain ⟨V, hV, hzV, hle⟩ := Opens.isBasis_iff_nbhd.1 X.isBasis_affineOpens hzV₀
  exact ⟨hfin, hw, V, hV, hzV, isFinite_restrict_of_le g hle⟩

end GlobalTheory.PushFinite
