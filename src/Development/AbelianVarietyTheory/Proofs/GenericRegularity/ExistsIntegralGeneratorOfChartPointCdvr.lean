module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AbelianVarietyTheory.Definitions.RegularCharts.MatrixTwoByTwoCongr
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Mathlib.Tactic.ENatToNat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsSecPullNonzeroOnFibres
public import Formalism.LocalToGlobal.ProjectiveLattices.ThetaFramePf
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GenericRegularity.SecGeneratesOfNeZeroOnClosedFibre, Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralGeneratorOfChartPointCdvr

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.SecGeneratesOfNeZeroOnClosedFibre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.SecGeneratesOfNeZeroOnClosedFibre", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory
namespace SecLineGen

theorem constFn_mul' {V : Type} [CommRing V] {X : Scheme.{0}} (π : X ⟶ Sp V) (U : X.Opens)
    (a b : V) : constFn π U (a * b) = constFn π U a * constFn π U b := by
  first
  | (unfold constFn; exact map_mul _ a b)
  | (simp only [constFn, map_mul])

theorem apply_mem_basicOpen_of_mem {V : Type} [CommRing V] {X : Scheme.{0}} (π : X ⟶ Sp V)
    (U : X.Opens) (a : V) (g : X) (hg : g ∈ X.basicOpen (constFn π U a)) :
    π g ∈ PrimeSpectrum.basicOpen a := by
  unfold constFn at hg
  have h0 := Scheme.basicOpen_appLE π U ⊤ (fun _ _ => trivial)
    ((Scheme.ΓSpecIso (CommRingCat.of V)).inv a)
  have hg' : g ∈ U ⊓ π ⁻¹ᵁ ((Sp V).basicOpen ((Scheme.ΓSpecIso (CommRingCat.of V)).inv a)) := by
    rw [← h0]
    exact hg
  have h2 : π g ∈ (Sp V).basicOpen ((Scheme.ΓSpecIso (CommRingCat.of V)).inv a) := hg'.2
  have h3 := AlgebraicGeometry.basicOpen_eq_of_affine (R := CommRingCat.of V) a
  first
  | (rw [h3] at h2; exact h2)

end SecLineGen


open SecLineGen in
theorem sec_generates_of_ne_zero_on_closed_fibre :
    ∀ (V : Type) [CommRing V] [IsLocalRing V] (X : Scheme.{0}) (π : X ⟶ Sp V) (L : LB X) (θ θ' : LB.Sec L), (∀ σ : LB.Sec L, ∃! a : V, ∀ i, σ.f i = constFn π _ a * θ.f i) → (∃ (g : X) (i : L.ι), π g = IsLocalRing.closedPoint V ∧ g ∈ X.basicOpen (θ'.f i)) → (∃ u : Vˣ, ∀ i, θ'.f i = constFn π _ (u : V) * θ.f i) ∧ ∀ σ : LB.Sec L, ∃! a : V, ∀ i, σ.f i = constFn π _ a * θ'.f i := by
  intro V _ _ X π L θ θ' hθ hpt
  obtain ⟨g, i, hgc, hgi⟩ := hpt
  obtain ⟨a, ha, -⟩ := hθ θ'

  have hmem : g ∈ X.basicOpen (constFn π (L.U i) a) := by
    have h := hgi
    rw [ha i, Scheme.basicOpen_mul] at h
    exact h.1

  have hu : IsUnit a := by
    by_contra hna
    have h1 := SecLineGen.apply_mem_basicOpen_of_mem π _ a g hmem
    rw [hgc] at h1
    have h2 : a ∉ (IsLocalRing.closedPoint V).asIdeal := (PrimeSpectrum.mem_basicOpen _ _).1 h1
    have hmax : a ∈ IsLocalRing.maximalIdeal V := (IsLocalRing.mem_maximalIdeal a).2 hna
    first | exact h2 hmax
  obtain ⟨u, rfl⟩ := hu
  refine ⟨⟨u, fun j => ha j⟩, ?_⟩
  intro σ
  obtain ⟨b, hb, hbu⟩ := hθ σ
  refine ⟨b * ↑u⁻¹, ?_, ?_⟩
  · intro j
    rw [hb j, ha j, ← _root_.mul_assoc, ← SecLineGen.constFn_mul', _root_.mul_assoc b, Units.inv_mul, _root_.mul_one]
  · intro c hc
    have key : c * ↑u = b := hbu (c * ↑u) (fun j => by
      rw [hc j, ha j, ← _root_.mul_assoc, ← SecLineGen.constFn_mul'])
    rw [← key, _root_.mul_assoc, Units.mul_inv, _root_.mul_one]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.SecGeneratesOfNeZeroOnClosedFibre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralGeneratorOfChartPointCdvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralGeneratorOfChartPointCdvr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.RegularCharts.MatrixTwoByTwoCongr\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Mathlib.Tactic.ENatToNat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsSecPullNonzeroOnFibres\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.SecGeneratesOfNeZeroOnClosedFibre\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThetaFramePf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Reg

namespace GlobalTheory.Reg.TieIntegral

theorem isRigIso_iff {S S' : Scheme.{0}} {G' : Over S'} {G : Over S} [GrpObj G'] [IsCommMonObj G'] [GrpObj G]
    [IsCommMonObj G] (m : CubeMap G' G) (L' : RigLB G') (L : RigLB G) (w : LB.Iso L'.L (L.L.pull m.F)) :
    IsRigIso m L' L w ↔ PGen w ∧
      PMaps w (K := PUnit) (fun _ => eSec G') (fun _ => eSec G) (fun _ => 1) L'.rig L.rig m.e :=
  and_congr (isGen_iff w)
    (maps_iff w _ (fun _ => eSec G) _ L'.rig L.rig m.e _ (rigPull_le m.F m.e m.e_comm L.L) (fun _ => rfl))

theorem exists_rigIso_cancel {S S' S'' : Scheme.{0}} {G'' : Over S''} {G' : Over S'} {G : Over S} [GrpObj G'']
    [IsCommMonObj G''] [GrpObj G'] [IsCommMonObj G'] [GrpObj G] [IsCommMonObj G] (m : CubeMap G' G)
    (m' : CubeMap G'' G') (n : CubeMap G'' G) (hF : n.F = m'.F ≫ m.F) (he : n.e = m'.e ≫ m.e)
    (L'' : RigLB G'') (L' : RigLB G') (L : RigLB G) (w : LB.Iso L'.L (L.L.pull m.F))
    (w'' : LB.Iso L''.L (L.L.pull n.F)) (hw : IsRigIso m L' L w) (hw'' : IsRigIso n L'' L w'') :
    ∃ w' : LB.Iso L''.L (L'.L.pull m'.F), IsRigIso m' L'' L' w' ∧
      ∀ (Y : Scheme.{0}) (f : Y ⟶ G''.left) (y : Y) (j : L.L.ι) (i : L'.L.ι) (k : L''.L.ι),
        m.F (m'.F (f y)) ∈ L.L.U j → m'.F (f y) ∈ L'.L.U i → f y ∈ L''.L.U k →
        gw w'' f y j k = gw w (f ≫ m'.F) y j i * gw w' f y i k := by
  obtain ⟨Fn, F3, e, hec, hp⟩ := n
  dsimp only at hF he
  subst hF he
  rw [isRigIso_iff] at hw hw''
  obtain ⟨g, r⟩ := hw
  obtain ⟨g'', r''⟩ := hw''
  obtain ⟨w', T⟩ := exists_cancel L.isLB w w'' g g'' L'.isLB L''.isLB
  exact ⟨w', (isRigIso_iff _ _ _ _).2 ⟨T.pgen_cancel L.isLB g g'',
    T.pmaps_cancel L.isLB (fun _ => m'.e_comm) r r''⟩, T⟩

theorem gs_of_formula {X X' : Scheme.{0}} {L : LB X} {L' : LB X'} {F : X' ⟶ X} (w : LB.Iso L' (L.pull F))
    (U : X.Opens) (θ : ∀ i, Γ(X, U ⊓ L.U i)) (σ : LB.Sec L')
    (h : ∀ (j : L.ι) (k : L'.ι) (W : X'.Opens) (h₁ : W ≤ F ⁻¹ᵁ (U ⊓ L.U j))
      (h₂ : W ≤ (L.pull F).U (fun _ => j) ⊓ L'.U k),
      (F.appLE _ _ h₁).hom (θ j) = resG _ h₂ (w.s (fun _ => j, k)).val * resG _ (h₂.trans inf_le_right) (σ.f k))
    {Z : Scheme.{0}} (r : Z ⟶ X') (z : Z) (j : L.ι) (k : L'.ι) (hU : F (r z) ∈ U) (hj : F (r z) ∈ L.U j)
    (hk : r z ∈ L'.U k) :
    gs (r ≫ F) z _ (θ j) = (gw w r z j k).val * gs r z _ (σ.f k) := by
  let W : X'.Opens := F ⁻¹ᵁ (U ⊓ L.U j) ⊓ L'.U k
  have h₁ : W ≤ F ⁻¹ᵁ (U ⊓ L.U j) := inf_le_left
  have h₂ : W ≤ (L.pull F).U (fun _ => j) ⊓ L'.U k := fun y hy => ⟨mem_pull.2 hy.1.2, hy.2⟩
  have hz : r z ∈ W := ⟨⟨hU, hj⟩, hk⟩
  have e := congrArg (gs r z W) (h j k W h₁ h₂)
  refine (gs_appLE F _ _ h₁ r z hz _).symm.trans (e.trans ((gs_mul r z _ hz _ _).trans ?_))
  exact congrArg₂ (· * ·) ((gs_res r z h₂ hz _).trans (gs_unit r z _ (h₂ hz) _)) (gs_res r z _ hz _)

end GlobalTheory.Reg.TieIntegral

namespace GlobalTheory.Reg


open TieIntegral in
theorem exists_generator_of_thTie :
    ReciprocityTheory.ChartRestriction.G.Out.SecTwistSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l), ∀ (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (M : MChart Y), PushInvertible Y.t.G Y.t.PP.L → ∀ (T : CDVR) (io : c.F →+* T.Fr) (f₀ : Γ(Y.X, M.U) →+* T.V), letI := io.toAlgebra; ∀ (x : Sp T.Fr ⟶ Xo.X) (s : LB.Sec (PPx x)) (Λ : M.Lift ((algebraMap T.V T.Fr).comp f₀) x), Λ.ThTie s → ∀ (G : SAB H (Sp T.V)) (m : SABMap G Y.t (spMap f₀ ≫ M.hU.fromSpec)) (m2 : SABMap Λ.t' G (spMap (algebraMap T.V T.Fr))), m2.φ ≫ m.φ = Λ.m2.φ → ∃ θ : LB.Sec G.PP.L, (∀ σ : LB.Sec G.PP.L, ∃! a : T.V, ∀ i, σ.f i = resG G.G.left (le_top : G.PP.L.U i ≤ ⊤) ((G.G.hom).appTop.hom (toΓ T.V a)) * θ.f i) ∧ ∃ (w1 : LB.Iso Λ.t'.PP.L (Xo.univ.t.PP.L.pull Λ.m1.φ)) (w2 : LB.Iso Λ.t'.PP.L (G.PP.L.pull m2.φ)) (σ : LB.Sec Λ.t'.PP.L) (s1 : LB.Sec (Xo.univ.t.PP.L.pull Λ.m1.φ)) (θ2 : LB.Sec (G.PP.L.pull m2.φ)), RigIso Λ.m1 w1 ∧ RigIso m2 w2 ∧ IsoMaps w1 σ s1 ∧ IsoMaps w2 σ θ2 ∧ PullSec m2.φ θ θ2 ∧ ∀ g : Λ.t'.G.left ⟶ Gx x, g ≫ (snd (Over.mk x) Xo.univ.t.G).left = Λ.m1.φ → g ≫ (fst (Over.mk x) Xo.univ.t.G).left = Λ.t'.G.hom → ∀ j (h : (Xo.univ.t.PP.L.pull Λ.m1.φ).U j ≤ g ⁻¹ᵁ (PPx x).U (fun _ => j PUnit.unit)), s1.f j = (g.appLE _ _ h).hom (s.f (fun _ => j PUnit.unit)) := by
  intro hT E _ _ _ H Dw l Xo c O _ β Y M hPI T io f₀
  let _ := io.toAlgebra
  intro x s Λ hTie G m m2 hφ
  obtain ⟨w1, wΛ, σ, s1, r1, rΛ, hI1, hform, hg⟩ := hTie
  have hcomp : spMap ((algebraMap T.V T.Fr).comp f₀) = spMap (algebraMap T.V T.Fr) ≫ spMap f₀ := by
    show Spec.map _ = Spec.map _ ≫ Spec.map _
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
  have hz : Λ.xF ≫ Y.j = spMap (algebraMap T.V T.Fr) ≫ (spMap f₀ ≫ M.hU.fromSpec) := by
    rw [Λ.xF_j, hcomp]; exact Category.assoc _ _ _
  obtain ⟨θ₀, hθ₀, -⟩ := thetaCore_of hT E H Dw l Xo c O β Y hPI T.V _ Λ.xF hz G m Λ.t' m2
  have hU : ⊤ ≤ (spMap f₀ ≫ M.hU.fromSpec) ⁻¹ᵁ M.U := fun y _ => by
    have : M.hU.fromSpec (spMap f₀ y) ∈ Set.range M.hU.fromSpec := ⟨_, rfl⟩
    rw [M.hU.range_fromSpec] at this
    exact this
  obtain ⟨w, θ, rw', hθ, hne⟩ := exists_sec_pull_nonzero_on_fibres E H _ _ Y.t G _ m M.U hU M.θ M.θ_mem M.θ_ne
  have hgen := (sec_generates_of_ne_zero_on_closed_fibre T.V _ G.G.hom G.PP.L θ₀ θ hθ₀ (hne _)).2
  have he : Λ.m2.cm.e = m2.cm.e ≫ m.cm.e := by
    rw [Λ.m2.base, m2.base, m.base, hcomp]; exact Category.assoc _ _ _
  obtain ⟨w2, r2, tri⟩ := exists_rigIso_cancel m.cm m2.cm Λ.m2.cm hφ.symm he Λ.t'.PP G.PP Y.t.PP w wΛ rw' rΛ
  refine ⟨θ, hgen, w1, w2, σ, s1, thfPull G.PP.L m2.φ θ, r1, r2, hI1,
    fun (i : PUnit → G.PP.L.ι) k => fn_ext fun y hy => ?_, fun j hj => rfl, hg⟩
  have hi : m2.φ y ∈ G.PP.L.U (i PUnit.unit) := mem_pull.1 hy.1
  obtain ⟨j, hj⟩ := exists_chart Y.t.PP.isLB (m.φ (m2.φ y))
  have hyU : m.φ (m2.φ y) ∈ Y.t.G.hom ⁻¹ᵁ M.U := (congrArg (fun q => q (m2.φ y) ∈ M.U) m.cart.1.w).mpr
    (hU (show G.G.hom (m2.φ y) ∈ (⊤ : (Sp T.V).Opens) from trivial))
  have pt : Λ.m2.φ y = m.φ (m2.φ y) := congrArg (fun q => q y) hφ.symm
  have e1 := gs_of_formula w _ M.θ θ hθ (𝟙 _ ≫ m2.φ) y j (i PUnit.unit) hyU hj hi
  have e2 := gs_of_formula wΛ _ M.θ σ hform (𝟙 _) y j k (pt ▸ hyU) (pt ▸ hj) hy.2
  have e3 := tri _ (𝟙 _) y j (i PUnit.unit) k hj hi hy.2
  have e4 : (𝟙 _ ≫ m2.φ) ≫ m.φ = 𝟙 _ ≫ Λ.m2.φ := by rw [Category.assoc, hφ]
  rw [e4, e2, e3, Units.val_mul, _root_.mul_assoc, Units.mul_right_inj] at e1
  refine (gs_res _ y _ hy _).trans ((gs_appLE m2.φ _ _ _ (𝟙 _) y hy.1 _).trans (e1.symm.trans ?_))
  refine Eq.symm ((gs_mul _ y _ hy _ _).trans ?_)
  exact congrArg₂ (· * ·) (gs_unit _ y _ hy _) (gs_res _ y _ hy _)

end GlobalTheory.Reg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralGeneratorOfChartPointCdvr =====
