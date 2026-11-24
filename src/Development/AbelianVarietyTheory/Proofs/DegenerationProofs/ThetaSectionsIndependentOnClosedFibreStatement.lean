module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CoeffSymmSum
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGeometricTestMapClassicalPointStatement
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPartStatement
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.KbIsAlgClosedAndConj
import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.AlgClosed.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaSectionsIndependentOnClosedFibre, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaSectionsIndependentOnClosedFibreStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaSectionsIndependentOnClosedFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaSectionsIndependentOnClosedFibre", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.CoeffSymmSum\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGeometricTestMapClassicalPointStatement\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsUnitCharts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.HomGenericPoint\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.KbIsAlgClosedAndConj\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TestModelMapsIntoOpenPartStatement\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.IsReducedAlgebraOfSmoothOfIsNoetherianRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.AlgClosed.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

namespace GlobalTheory.ZH.IndepFib

theorem eq_zero_of_points {k : Type} [Field k] [IsAlgClosed k] {X : Scheme.{0}} [IsReduced X] (π : X ⟶ Sp k)
    [LocallyOfFiniteType π] (U : X.Opens) (f : Γ(X, U))
    (h : ∀ x : Sp k ⟶ X, x ≫ π = 𝟙 _ → ⊤ ≤ x ⁻¹ᵁ U → GlobalTheory.ZH.valR x U f = 0) : f = 0 := by
  have : JacobsonSpace X := LocallyOfFiniteType.jacobsonSpace π
  refine (basicOpen_eq_bot_iff f).1 ?_
  by_contra hne
  have hne' : ((X.basicOpen f : X.Opens) : Set X).Nonempty := by
    rw [Set.nonempty_iff_ne_empty]
    exact fun e => hne (SetLike.coe_injective e)
  obtain ⟨y, hy, hc⟩ := nonempty_inter_closedPoints hne' (X.basicOpen f).isOpen.isLocallyClosed
  have hb : ⊤ ≤ (pointOfClosedPoint π y hc) ⁻¹ᵁ X.basicOpen f := fun q _ => by
    show pointOfClosedPoint π y hc q ∈ X.basicOpen f
    rw [pointOfClosedPoint_apply π y hc q]
    exact hy
  have hU : ⊤ ≤ (pointOfClosedPoint π y hc) ⁻¹ᵁ U := hb.trans (Scheme.Hom.preimage_mono _ (X.basicOpen_le f))
  exact ((CrdCalc.isUnit_valR_iff _ U hU f).2 hb).ne_zero (h _ (pointOfClosedPoint_comp π y hc) hU)

theorem lin_eq_zero {k : Type} [Field k] [IsAlgClosed k] (Φ : FibPre k) [Smooth Φ.G.hom] {N : ℕ}
    {q : QuadraticMap ℤ Φ.E.X ℝ} {J : Type} [Fintype J] {cls : J → Φ.E.X} {F : J → (Φ.H 1).Sec}
    (hG : Φ.Good N q cls F) (a : J → k) (h : ∀ v ∈ cone Φ.G.hom (Φ.H 1) F, ∑ i, a i * v i = 0) : a = 0 := by
  have : IsReduced Φ.G.left := GlobalTheory.isReduced_of_smooth_of_isReduced Φ.G.hom
  refine GlobalTheory.ZH.WtLin.linIndep k Φ N q J cls F hG a fun l => ?_
  refine eq_zero_of_points Φ.G.hom _ _ fun x hx hU => ?_
  have h1 := h _ ⟨x, hx, l, 1, hU, fun _ => rfl⟩

  rw [CrdCalc.valR_eq x _ hU, map_sum, ← h1]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, ← CrdCalc.valR_eq, ← CrdCalc.valR_eq, Units.val_one, _root_.one_mul]
  exact congrArg (· * _) (GlobalTheory.Points.valR_constFn_of_section Φ.G.hom x hx _ hU (a i))

theorem change_mul_change {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] {J : Type} [Fintype J]
    {A : Subalgebra o Ω} {B B' C : Matrix J J Ω} (hC : C * B' = 1) {g g' : Matrix J J A}
    (h : B' = g.map (↑) * B) (h' : B = g'.map (↑) * B') : g * g' = 1 := by
  have h1 : B' * C = 1 := mul_eq_one_comm.1 hC
  have h2 : (g.map (↑) * g'.map (↑) : Matrix J J Ω) = 1 := by
    calc (g.map (↑) * g'.map (↑) : Matrix J J Ω) = (g.map (↑) * (g'.map (↑) * B')) * C := by
          rw [Matrix.mul_assoc, Matrix.mul_assoc, h1, Matrix.mul_one]
      _ = 1 := by rw [← h', ← h, h1]
  ext i j
  have := congrFun (congrFun h2 i) j
  by_cases hij : i = j <;> simpa [Matrix.mul_apply, Matrix.one_apply, hij] using this

theorem indep_on_closed_fibre : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J), BaseFacts S M U₀ EE → ∀ (Q : Clos ρ M U₀ EE), S.Big → ρ.HasGeo → ∀ l, ∀ z ∈ Q.W l, IsClosed ({z} : Set M.Z) → ∃ (K : Type) (_ : Field K) (x : Sp K ⟶ M.Z), Set.range x = {z} ∧ ∀ c : S.J → K, (∀ (g : Sp K ⟶ (Q.P.hom ⁻¹ᵁ Q.W l).toScheme) (j), Set.range (g ≫ (Q.P.hom ⁻¹ᵁ Q.W l).ι) ⊆ Q.G → g ≫ (Q.P.hom ⁻¹ᵁ Q.W l).ι ≫ Q.P.hom = x → ∑ i, c i * valF g _ ((Q.σ l i).f j) = 0) → c = 0 := by
  intro L o Ω _ _ _ _ S ρ M U₀ EE hB Q hBig hGeo l z hz hcl
  obtain ⟨hT, hC⟩ := GlobalTheory.T.exists_geometricTest_map_classicalPoint L o Ω S ρ M U₀ EE hB Q hBig hGeo
  obtain ⟨p, hp, y, hy, hyU⟩ := hC z hcl
  obtain ⟨y₀, t, c, ⟨tm⟩⟩ := hT p y hyU
  have hG := GlobalTheory.T.testModel_maps_into_openPart L o Ω S ρ M U₀ EE hB Q p y y₀ t c tm hBig
  haveI : IsAlgClosed (kb p) := (GlobalTheory.ZJ.kb_isAlgClosed_and_conj p).1
  have hx : (rPt p ≫ y) (IsLocalRing.closedPoint (kb p)) = z := by
    exact (Scheme.Hom.comp_apply _ _ _).trans
      ((congrArg y (IsLocalRing.comap_closedPoint (IsLocalRing.residue (OO p)))).trans hy)
  have hr : Set.range (rPt p ≫ y) = {z} := hx ▸ RatModel.range_eq_singleton _ _
  refine ⟨kb p, inferInstance, rPt p ≫ y, hr, fun a ha => ?_⟩
  have hz' : z ∈ Q.W tm.l := hy ▸ tm.mem
  obtain ⟨g, hg, -⟩ := InFibChart.exists_change Q tm.l l hz' hz
  obtain ⟨g', hg', hc'⟩ := InFibChart.exists_change Q l tm.l hz hz'
  have hgg := change_mul_change (Q.c_inv l) hg hg'
  let χ := RatModel.valHom (rPt p ≫ y) z hr
  have hGG : g.map χ * g'.map χ = 1 := by
    rw [← Matrix.map_mul, hgg, Matrix.map_one _ χ.map_zero χ.map_one]
  let ψ : t.u.V →+* kb p := (IsLocalRing.residue (OO p)).comp t.u.j
  have hψ : spMap ψ = rPt p ≫ spMap t.u.j := by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
  have pb : IsPullback t.mod.r t.mod.Φ.G.hom t.u.G.hom (rPt p ≫ spMap t.u.j) := t.mod.cart.1
  have hs : Smooth t.u.G.hom := t.mod.smooth.smooth
  have : Smooth t.mod.Φ.G.hom := MorphismProperty.of_isPullback pb hs
  have h0 := lin_eq_zero t.mod.Φ t.mod.good (Matrix.vecMul (Matrix.vecMul a (g.map χ)) (tm.m.map ψ)) ?_
  · have hdet : (tm.m.map ψ).det ≠ 0 := by
      rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
      exact (tm.unit.map ψ).ne_zero
    have h1 := Matrix.eq_zero_of_vecMul_eq_zero hdet h0
    have h2 := congrArg (Matrix.vecMul · (g'.map χ)) h1
    simpa [Matrix.vecMul_vecMul, hGG] using h2
  rintro v ⟨x, hxs, hv⟩
  have h1 := t.mod.red (Over.homMk x hxs) v hv
  have hxG : (x ≫ t.mod.r) ≫ t.u.G.hom = spMap ψ := by
    rw [Category.assoc, pb.w, ← Category.assoc, hxs, Category.id_comp, hψ]
  have h2 := tm.crd (kb p) ψ (x ≫ t.mod.r) v hxG h1
  have hov : ((x ≫ t.mod.r) ≫ tm.f) ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι ≫ Q.P.hom = rPt p ≫ y := by
    rw [Category.assoc, tm.f_over, ← Category.assoc, hxG, hψ, Category.assoc, c.fac]
  obtain ⟨x', hx'⟩ : ∃ x' : Sp (kb p) ⟶ (Q.P.hom ⁻¹ᵁ Q.W l).toScheme,
      x' ≫ (Q.P.hom ⁻¹ᵁ Q.W l).ι = ((x ≫ t.mod.r) ≫ tm.f) ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι :=
    ⟨IsOpenImmersion.lift _ _ (by
      rw [Scheme.Opens.range_ι]
      rintro _ ⟨w, rfl⟩
      have e : Q.P.hom ((((x ≫ t.mod.r) ≫ tm.f) ≫ (Q.P.hom ⁻¹ᵁ Q.W tm.l).ι) w) = z := by
        rw [← Scheme.Hom.comp_apply, Category.assoc, hov, Subsingleton.elim w (IsLocalRing.closedPoint (kb p)), hx]
      show Q.P.hom _ ∈ Q.W l
      rw [e]
      exact hz), IsOpenImmersion.lift_fac _ _ _⟩
  have hov' : x' ≫ (Q.P.hom ⁻¹ᵁ Q.W l).ι ≫ Q.P.hom = rPt p ≫ y := by
    rw [← Category.assoc, hx', Category.assoc, hov]
  obtain ⟨w, hw⟩ := CrdCalc.crd_exists (LB.isLB_pull Q.isLB _) (Q.σ l) x'
  obtain ⟨u, hu⟩ := InFibChart.crd_change Q hB.ov.ne l tm.l x' _ (rPt p ≫ y) hx'.symm hov' hx hz hz' g' hc' hw h2
  have h3 : a ⬝ᵥ w = 0 := by
    obtain ⟨j, e, -, he⟩ := hw
    have h4 := ha x' j (by
      rw [hx', Category.assoc]
      rintro _ ⟨q, rfl⟩
      rw [Scheme.Hom.comp_apply]
      exact hG (Set.mem_univ _)) hov'
    rw [dotProduct, ← mul_zero (e : kb p), ← h4, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [he i, mul_left_comm]
    rfl
  have h5 : (tm.m.map ψ).mulVec v = u • (g'.map χ).mulVec w := hu
  show Matrix.vecMul (Matrix.vecMul a (g.map χ)) (tm.m.map ψ) ⬝ᵥ v = 0
  rw [← Matrix.dotProduct_mulVec, ← Matrix.dotProduct_mulVec, h5, Matrix.mulVec_smul, Matrix.mulVec_mulVec, hGG,
    Matrix.one_mulVec, dotProduct_smul, h3, smul_zero]

end GlobalTheory.ZH.IndepFib
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaSectionsIndependentOnClosedFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaSectionsIndependentOnClosedFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaSectionsIndependentOnClosedFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.BaseFacts\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaSectionsIndependentOnClosedFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Out GlobalTheory.ZH Classical
attribute [local instance] SplitExt.free SplitExt.finite MvPolynomial.gradedAlgebra

theorem _root_.GlobalTheory.T.thetaSections_independent_on_closed_fibre : GlobalTheory.UT.LL → ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (ρ : S.Real) (M : RatModel o Ω) (U₀ : M.Z.Opens) (EE : M.Lat S.J), BaseFacts S M U₀ EE → ∀ (Q : Clos ρ M U₀ EE), S.Big → ρ.HasGeo → ∀ l, ∀ z ∈ Q.W l, IsClosed ({z} : Set M.Z) → ∃ (K : Type) (_ : Field K) (x : Sp K ⟶ M.Z), Set.range x = {z} ∧ ∀ c : S.J → K, (∀ (g : Sp K ⟶ (Q.P.hom ⁻¹ᵁ Q.W l).toScheme) (j), Set.range (g ≫ (Q.P.hom ⁻¹ᵁ Q.W l).ι) ⊆ Q.G → g ≫ (Q.P.hom ⁻¹ᵁ Q.W l).ι ≫ Q.P.hom = x → ∑ i, c i * valF g _ ((Q.σ l i).f j) = 0) → c = 0 := by
  first | exact @GlobalTheory.ZH.IndepFib.indep_on_closed_fibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ThetaSectionsIndependentOnClosedFibreStatement =====
