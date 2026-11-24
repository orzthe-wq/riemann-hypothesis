module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResV
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechCocycleEqCoboundaryAddLogDerivativesAffine
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartPullbackLineBundleTransitionEqAppLE
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKodairaSpencerAbelianLocusChartRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusInvariantHeatOperatorOfSymmetricRelat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerMatrixTransposeEqAtPolarizedPoint
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapDualMapCompEq
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantLiftAddInvariantCombination
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKodairaSpencerAffineOpenAbelianPullback
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineHomOfField
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReductionEqBasePoint
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianTripleMapIsOpenImmersionOpensRange
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentBasisMovesAlongSemiAbelianTripleMap
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentTranslateLiftsSemiAbelianTripleMap
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedTripleAbelianLocusProperRelAmple
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Aesop.Frontend.Tactic
import Aesop.Main
import Mathlib.RingTheory.PiTensorProduct
import Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartFrameBaseHolds
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkBaseChange
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTangentModuleLocalizedAbelianLocus, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTangentModuleLocalizedAbelianLocusStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDlogAddCoboundaryAbLocus, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatV, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerMatrixTransposeEqAtPolarizedPointStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKSSymmAbLocus, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalHeatOperatorsAbelianLocus, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalHeatOperatorsAbelianLocusStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTangentModuleLocalizedAbelianLocus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTangentModuleLocalizedAbelianLocus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResV\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\npublic import Mathlib.Tactic.Monotonicity.Lemmas\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechCocycleEqCoboundaryAddLogDerivativesAffine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChartPullbackLineBundleTransitionEqAppLE\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqZeroOfForallField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKodairaSpencerAbelianLocusChartRing\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKodairaSpencerAffineOpenAbelianPullback\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineHomOfField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ReductionEqBasePoint\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemiAbelianTripleMapIsOpenImmersionOpensRange\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentBasisMovesAlongSemiAbelianTripleMap\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentTranslateLiftsSemiAbelianTripleMap\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UniformisedTripleAbelianLocusProperRelAmple\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CechAff

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem exists_pull_charts {S S' : Scheme.{0}} (f : S' ⟶ S) (t : SAB H S) :
    ∃ (t' : SAB H S') (m : SABMap t' t f) (k : t.PP.L.ι → t'.PP.L.ι),
      (∀ a, t'.PP.L.U (k a) = m.φ ⁻¹ᵁ t.PP.L.U a) ∧
      ∀ a b, ((t'.PP.L.g (k a) (k b)).val : Γ(t'.G.left, t'.PP.L.U (k a) ⊓ t'.PP.L.U (k b))) =
        pbT m.φ (t.PP.L.g a b).val (t'.PP.L.U (k a) ⊓ t'.PP.L.U (k b)) := by
  have h := isGrpPullback_pullback t.G f
  obtain ⟨hL, hr, ⟨c', hc'⟩, hs⟩ := Out.CubePf.cubePull S S' t.G _ (cubeMapOf h) t.PP t.cub
  have hact : ∀ a, ((OAct.pullback f t.G t.act).act a).left ≫ pullback.fst t.G.hom f =
      pullback.fst t.G.hom f ≫ (t.act.act a).left := fun a => pullback.lift_fst _ _ _
  have pa : ∀ {T : Over S'} (x : T ⟶ (Over.pullback f).obj t.G) a,
      pushPt h.1.w (x ≫ (OAct.pullback f t.G t.act).act a) = pushPt h.1.w x ≫ t.act.act a := fun x a =>
    Over.OverMorphism.ext (by
      show (x.left ≫ _) ≫ _ = (x.left ≫ _) ≫ _
      rw [Category.assoc, hact, Category.assoc])
  refine ⟨⟨(Over.pullback f).obj t.G, IsSemiAbelian.pullback f t.G t.semi, OAct.pullback f t.G t.act,
    (cubeMapOf h).rigLB t.PP hL hr, c', hs t.sym, fun a => ?_, ?_⟩, ⟨cubeMapOf h, h, rfl, hact, hc'⟩,
    fun a _ => a, fun a => ?_, fun a b => ?_⟩
  · let U := lift (pushPt h.1.w (fst ((Over.pullback f).obj t.G) ((Over.pullback f).obj t.G)))
      (pushPt h.1.w (snd ((Over.pullback f).obj t.G) ((Over.pullback f).obj t.G)))
    refine LBIso.chartPull (chartPullLinComb t.PP.L _ _ _ _ U.left fun I => psum_push h _ _ U (fun i => ?_) I.down)
      (chartPullLinComb t.PP.L _ _ _ _ U.left fun I => psum_push h _ _ U (fun i => ?_) I.down) (t.adj a)
    · fin_cases i
      · exact (pa _ a).trans (by simp [U])
      · simp [U]
    · fin_cases i
      · simp [U]
      · exact (pa _ _).trans (by simp [U])
  · let U := pushPt h.1.w (𝟙 ((Over.pullback f).obj t.G))
    refine LBIso.chartPull (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull t.PP.L _ U.left (Category.id_comp _))
      (chartPullLinComb t.PP.L _ _ _ _ U.left fun I => psum_push h _ _ U (fun i => ?_) I.down) t.prim
    fin_cases i
    · simp [U]
    · exact (congrArg (pushPt h.1.w) (Category.id_comp _).symm).trans (pa _ _)
  · ext y
    exact mem_pull
  · refine (GlobalTheory.chartPull_g_appLE _ _ _ _ _
      (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull t.PP.L (pullback.fst t.G.hom f) (pullback.fst t.G.hom f) rfl)
      (fun _ => a) (fun _ => b)).trans ?_
    exact (GlobalTheory.KS.pbT_of_le _ _ _).symm

end GlobalTheory.CechAff

namespace GlobalTheory.CechAff


open GlobalTheory.KS in
theorem exists_pullField {Y Y' : Scheme.{0}} (io : Y' ⟶ Y) [IsOpenImmersion io] (d : Fld Y) (hd : IsField ⊤ d) :
    ∃ δ : Fld Y', IsField ⊤ δ ∧ ∀ (O₁ : Y.Opens) (O : Y'.Opens) (h : O ≤ io ⁻¹ᵁ O₁) (f : Γ(Y, O₁)),
      δ O ((io.appLE O₁ O h).hom f) = (io.appLE O₁ O h).hom (d O₁ f) := by
  obtain ⟨σ, σ₁, σ₂⟩ := GlobalTheory.LogKSBal.exists_section io
  have hpi : ∀ O : Y'.Opens, O ≤ io ⁻¹ᵁ (io ''ᵁ O) := fun O => (io.preimage_image_eq O).ge
  have hσ : ∀ (O : Y'.Opens) (O₀ : Y.Opens) (h : io ''ᵁ O ≤ O₀) (f : Γ(Y, O₀)),
      σ O (pbT io f O) = resG _ h f := fun O O₀ h f => by
    rw [← pbT_rsT io h (hpi O), σ₂, rsT_of_le h]
  refine ⟨fun O f => pbT io (d (io ''ᵁ O) (σ O f)) O, ⟨fun O _ f f' => ?_, fun O _ f f' => ?_,
    fun O O' h _ f => ?_⟩, fun O₁ O h f => ?_⟩
  · simp only [map_add (f := _), hd.1 _ le_top, pbT_add]
  · simp only [map_mul, hd.2.1 _ le_top, pbT_add, pbT_mul, σ₁]
  · have h' := io.image_mono h
    have e : σ O' (resG _ h f) = resG _ h' (σ O f) := by
      rw [← hσ O' _ h', ← rsT_pbT io (hpi O) h, σ₁, rsT_of_le h]
    show pbT io (d (io ''ᵁ O') (σ O' (resG _ h f))) O' = resG _ h (pbT io (d (io ''ᵁ O) (σ O f)) O)
    rw [e, hd.2.2 _ _ h' le_top, ← rsT_of_le h', pbT_rsT _ h' (hpi O'), ← rsT_of_le h, rsT_pbT _ (hpi O) h]
  · have hO : io ''ᵁ O ≤ O₁ := (io.image_mono h).trans (io.image_preimage_le _)
    show pbT io (d (io ''ᵁ O) (σ O _)) O = _
    rw [← pbT_of_le io h, hσ O O₁ hO, hd.2.2 _ _ hO le_top, ← rsT_of_le hO, pbT_rsT _ hO (hpi O), pbT_of_le io h]

end GlobalTheory.CechAff

namespace GlobalTheory.CechAff

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem isTranslate_push {X X' : Scheme.{0}} {t : SAB H X} {t' : SAB H X'} {j : X' ⟶ X} (m : SABMap t' t j)
    {R R' : Type} [CommRing R] [CommRing R'] (ψ : R →+* R') (u : Sp (DualNumber R) ⟶ t.G.left)
    (u' : Sp (DualNumber R') ⟶ t'.G.left) (huu : u' ≫ m.φ = spMap (dualMap ψ) ≫ u) {S : Type} [CommRing S]
    (φS : R' →+* S) (g₀' : Sp S ⟶ t'.G.left) (w' : Sp (DualNumber S) ⟶ t'.G.left)
    (hw' : IsTranslate t' φS g₀' u' w') : IsTranslate t (φS.comp ψ) (g₀' ≫ m.φ) u (w' ≫ m.φ) := by
  obtain ⟨g', v', h₁, h₂, h₃⟩ := hw'
  have hsq : m.φ ≫ t.G.hom = t'.G.hom ≫ j := m.cart.1.w
  let T : Over X' := tEpsG (g₀' ≫ t'.G.hom)
  have heq : (tEpsG ((g₀' ≫ m.φ) ≫ t.G.hom)).hom = T.hom ≫ j := by
    show spMap _ ≫ (g₀' ≫ m.φ) ≫ t.G.hom = (spMap _ ≫ g₀' ≫ t'.G.hom) ≫ j
    rw [Category.assoc, Category.assoc, Category.assoc, hsq]
  let e : tEpsG ((g₀' ≫ m.φ) ≫ t.G.hom) ⟶ Over.mk (T.hom ≫ j) :=
    Over.homMk (𝟙 _) (by rw [Category.id_comp]; exact heq.symm)
  refine ⟨e ≫ pushHom m.cart T g', e ≫ pushHom m.cart T v', ?_, ?_, ?_⟩
  · show 𝟙 _ ≫ g'.left ≫ m.φ = _
    rw [Category.id_comp, h₁, Category.assoc]
  · show 𝟙 _ ≫ v'.left ≫ m.φ = _
    rw [Category.id_comp, h₂, Category.assoc, huu, ← Category.assoc, _root_.GlobalTheory.spMap_comp_ring,
      _root_.GlobalTheory.Frames.Glue.dual_comp]
  · rw [← MonObj.comp_mul, ← map_mul]
    show 𝟙 _ ≫ (g' * v').left ≫ m.φ = _
    rw [Category.id_comp, h₃]

end GlobalTheory.CechAff

namespace GlobalTheory.CechAff



open GlobalTheory.KS in
theorem exists_dlog_add_coboundary_affine : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R] [IsAdicComplete (maximalIdeal R) R] [Algebra ℚ R] (t : SAB H (Sp R)) (P : PELUnif (maximalIdeal R) t) (m : ℕ) (tt : Fin m → R), (∀ i, tt i ≠ 0) → (∀ p : Sp R, p ∈ abLocus t.G ↔ ∏ i, tt i ∉ p.asIdeal) → ∀ (c : R), c = ∏ i, tt i → ∀ (n : ℕ) (v' : Module.Basis (Fin n) R (TanM (𝟙 (Sp R)) t.G)) (dd' : Fin n → Fld t.G.left), (∀ a, IsInv t.G (v' a) (dd' a)) → ∀ (J : Type) (W : J → t.G.left.Opens) (j : J → t.PP.L.ι) (hW : ∀ i, W i ≤ t.G.hom ⁻¹ᵁ (GlobalTheory.HeatV.bo R c).1), ⨆ i, W i = t.G.hom ⁻¹ᵁ (GlobalTheory.HeatV.bo R c).1 → (∀ i, W i ≤ t.PP.L.U (j i)) → (∀ i, IsAffineOpen (W i)) → ∀ z : C1 W, IsCoc W z → ∃ (cc : Fin n → Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)) (y : ∀ i, Γ(t.G.left, W i)), ∀ i i', z i i' = ∑ b, GlobalTheory.HeatV.cst t.G.hom (GlobalTheory.HeatV.bo R c).1 (inf_le_left.trans (hW i)) (cc b) * (dd' b (W i ⊓ W i') (rsT (t.PP.L.g (j i) (j i')).val (W i ⊓ W i')) * rsT (t.PP.L.g (j i) (j i'))⁻¹.val (W i ⊓ W i')) + (rsT (y i') (W i ⊓ W i') - rsT (y i) (W i ⊓ W i')) := by
  intro E _ _ _ H R _ _ _ _ _ _ t P m tt htt hab c hc n v' dd' hinv J W j hW hcov hWj hWaff z hz
  subst hc
  set U : (Sp R).affineOpens := GlobalTheory.HeatV.bo R (∏ i, tt i) with hUdef
  let ρ : R →+* Γ(Sp R, U.1) := GlobalTheory.HeatV.resV R (∏ i, tt i)
  have hcU : spMap ρ ≫ 𝟙 (Sp R) = chart U := by
    rw [Category.comp_id]
    show Spec.map _ = U.2.fromSpec
    rw [← (isAffineOpen_top (Sp R)).map_fromSpec U.2 (homOfLE ((Sp R).basicOpen_le (U := ⊤)
      ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom (∏ i, tt i)))).op, IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec]
    rw [show CommRingCat.ofHom ρ = (Scheme.ΓSpecIso (CommRingCat.of R)).inv ≫ (Sp R).presheaf.map (homOfLE ((Sp R).basicOpen_le (U := ⊤)
      ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom (∏ i, tt i)))).op from rfl]
    erw [Spec.map_comp]
    rfl
  obtain ⟨hv, hb⟩ := GlobalTheory.KSAbLocus.tanBasis_of_basis t v' ρ
  rw [hcU] at hv hb
  haveI : IsOpenImmersion (chart U) := U.2.isOpenImmersion_fromSpec
  obtain ⟨t', mm, k, hkU, hkg⟩ := exists_pull_charts (chart U) t
  have h2 : (U.1 : (Sp R).Opens) = PrimeSpectrum.basicOpen (∏ i, tt i) :=
    basicOpen_eq_of_affine (R := CommRingCat.of R) (∏ i, tt i)
  have h4 : ∀ q : Sp R, q ∈ ((U.1 : (Sp R).Opens) : Set (Sp R)) → ∏ i, tt i ∉ q.asIdeal := by
    intro q hq
    rw [h2] at hq
    exact hq
  have hx : ∀ s, ∏ i, tt i ∉ ((chart U) s).asIdeal := fun s =>
    h4 _ (by rw [← U.2.range_fromSpec]; exact ⟨s, rfl⟩)
  obtain ⟨hP, hA, hK⟩ := GlobalTheory.AbLocusPol.isProper_relAmple_kTriv_of_abLocus E H R t P m tt htt hab _ (chart U) t' hx ⟨mm⟩
  let U' : (Sp Γ(Sp R, U.1)).affineOpens := ⟨⊤, isAffineOpen_top _⟩
  have hU : chart U ''ᵁ U'.1 = U.1 := by
    show chart U ''ᵁ ⊤ = U.1
    rw [Scheme.Hom.image_top_eq_opensRange]
    exact U.2.opensRange_fromSpec
  have e : U'.1 ≤ chart U ⁻¹ᵁ U.1 := U.2.fromSpec_preimage_self.ge
  let ψ : Γ(Sp R, U.1) ≃+* Γ(Sp Γ(Sp R, U.1), U'.1) :=
    RingEquiv.ofBijective _ (GlobalTheory.KSOpen.bijective_appLE (chart U) hU e)
  have hch : chart U' ≫ chart U = spMap ψ.toRingHom ≫ chart U :=
    (IsAffineOpen.SpecMap_appLE_fromSpec (chart U) U.2 U'.2 e).symm
  obtain ⟨v, hvv, hvt, hvb⟩ := GlobalTheory.SabTan.tanBasis_sabMap E H (Sp R) _ t t' (chart U) mm _ _ ψ.toRingHom (chart U)
    (chart U') hch n _ hv hb
  obtain ⟨hoi, hrange⟩ := GlobalTheory.sabMap_isOpenImmersion_opensRange E H (Sp R) _ t t' (chart U) mm
  have sq : mm.φ ≫ t.G.hom = t'.G.hom ≫ chart U := mm.cart.1.w
  have hrg : mm.φ.opensRange = t.G.hom ⁻¹ᵁ U.1 := by
    rw [hrange, show (chart U).opensRange = U.1 from U.2.opensRange_fromSpec]
  choose δ hδF hδ using fun a => exists_pullField mm.φ (dd' a) (hinv a).1
  let W' : J → t'.G.left.Opens := fun i => mm.φ ⁻¹ᵁ W i
  have hWr : ∀ i, W i ≤ mm.φ.opensRange := fun i => (hW i).trans hrg.ge
  have hW'aff : ∀ i, IsAffineOpen (W' i) := fun i => (hWaff i).preimage_of_isOpenImmersion mm.φ (hWr i)
  have hW'U : ∀ i, W' i ≤ t'.G.hom ⁻¹ᵁ U'.1 := fun _ => le_top
  have hW'cov : ⨆ i, W' i = t'.G.hom ⁻¹ᵁ U'.1 := by
    refine le_antisymm (iSup_le fun i => hW'U i) fun x _ => ?_
    have hx1 : mm.φ x ∈ t.G.hom ⁻¹ᵁ U.1 := hrg ▸ ⟨x, rfl⟩
    rw [← hcov] at hx1
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hx1
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨i, hi⟩
  have hj' : ∀ i, W' i ≤ t'.PP.L.U (k (j i)) := fun i => by
    rw [hkU]; exact mm.φ.preimage_mono (hWj i)
  let z' : ∀ i i' : J, Γ(t'.G.left, W' i ⊓ W' i') := fun i i' => pbT mm.φ (z i i') (W' i ⊓ W' i')
  have hz' : ∀ i i' i'', resG t'.G.left (inf_le_left : W' i ⊓ W' i' ⊓ W' i'' ≤ W' i ⊓ W' i') (z' i i') +
      resG t'.G.left (le_inf (inf_le_left.trans inf_le_right) inf_le_right : W' i ⊓ W' i' ⊓ W' i'' ≤ W' i' ⊓ W' i'')
        (z' i' i'') =
      resG t'.G.left (le_inf (inf_le_left.trans inf_le_left) inf_le_right : W' i ⊓ W' i' ⊓ W' i'' ≤ W' i ⊓ W' i'')
        (z' i i'') := by
    intro i i' i''
    have hT : W' i ⊓ W' i' ⊓ W' i'' ≤ mm.φ ⁻¹ᵁ (W i ⊓ W i' ⊓ W i'') := le_rfl
    have key := congrArg (fun s => pbT mm.φ s (W' i ⊓ W' i' ⊓ W' i'')) (hz i i' i'')
    simp only [pbT_add] at key
    rw [pbT_rsT _ (inf_le_left : W i ⊓ W i' ⊓ W i'' ≤ W i ⊓ W i') hT,
      pbT_rsT _ (le_inf (inf_le_left.trans inf_le_right) inf_le_right : W i ⊓ W i' ⊓ W i'' ≤ W i' ⊓ W i'') hT,
      pbT_rsT _ (le_inf (inf_le_left.trans inf_le_left) inf_le_right : W i ⊓ W i' ⊓ W i'' ≤ W i ⊓ W i'') hT] at key
    simp only [z', ← rsT_of_le]
    rw [rsT_pbT mm.φ (le_rfl : W' i ⊓ W' i' ≤ mm.φ ⁻¹ᵁ (W i ⊓ W i')) inf_le_left,
      rsT_pbT mm.φ (le_rfl : W' i' ⊓ W' i'' ≤ mm.φ ⁻¹ᵁ (W i' ⊓ W i'')) (le_inf (inf_le_left.trans inf_le_right) inf_le_right),
      rsT_pbT mm.φ (le_rfl : W' i ⊓ W' i'' ≤ mm.φ ⁻¹ᵁ (W i ⊓ W i'')) (le_inf (inf_le_left.trans inf_le_left) inf_le_right)]
    exact key
  have hF3 : ∀ a (O : t'.G.left.Opens), O ≤ t'.G.hom ⁻¹ᵁ U'.1 → ∀ (f : Γ(t'.G.left, O)) (S : Type) [CommRing S]
      (φ : Γ(Sp Γ(Sp R, U.1), U'.1) →+* S) (g₀ : Sp S ⟶ t'.G.left) (w : Sp (DualNumber S) ⟶ t'.G.left),
      g₀ ≫ t'.G.hom = spMap φ ≫ chart U' → ⊤ ≤ g₀ ⁻¹ᵁ O → IsTranslate t' φ g₀ (v a) w →
      valR g₀ O (δ a O f) = (valR w O f).snd := by
    intro a O hO f S _ φ g₀ w hg hO₀ hT
    have hpi : O ≤ mm.φ ⁻¹ᵁ (mm.φ ''ᵁ O) := (mm.φ.preimage_image_eq O).ge
    obtain ⟨f₁, rfl⟩ := (GlobalTheory.KSOpen.bijective_appLE mm.φ (rfl : mm.φ ''ᵁ O = mm.φ ''ᵁ O) hpi).2 f
    rw [hδ a _ O hpi f₁]
    have hw₀ : ⊤ ≤ w ⁻¹ᵁ O := GlobalTheory.CechKS.le_preimage_of_red
      (GlobalTheory.LogKS.IsTranslate.fst_comp E H _ t' _ S φ (chart U') g₀ (v a) w hg (hvt a) hT) hO₀
    rw [← GlobalTheory.KSOpen.valR_comp_appLE g₀ mm.φ hpi hO₀, ← GlobalTheory.KSOpen.valR_comp_appLE w mm.φ hpi hw₀]
    have hTr : IsTr t.G ((φ.comp ψ.toRingHom).comp ρ) (g₀ ≫ mm.φ) (v' a) (w ≫ mm.φ) := by
      obtain ⟨g', v'', h₁, h₂, h₃⟩ := isTranslate_push mm ψ.toRingHom _ (v a) (hvv a) φ g₀ w hT
      exact ⟨g', v'', h₁, by rw [h₂, ← Category.assoc, _root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.Frames.Glue.dual_comp], h₃⟩
    have hgg : (g₀ ≫ mm.φ) ≫ t.G.hom = spMap ((φ.comp ψ.toRingHom).comp ρ) := by
      rw [Category.assoc, sq, ← Category.assoc, hg, Category.assoc, hch, ← hcU, Category.comp_id, ← Category.assoc,
        _root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring]
    exact ((hinv a).2 S _ (g₀ ≫ mm.φ) (w ≫ mm.φ) _ f₁ hgg (fun p hp => hpi (hO₀ hp)) hTr).symm
  have hF2 : ∀ a (O : t'.G.left.Opens) (h : O ≤ t'.G.hom ⁻¹ᵁ U'.1) (r : Γ(Sp Γ(Sp R, U.1), U'.1)),
      δ a O ((t'.G.hom.appLE U'.1 O h).hom r) = 0 := by
    intro a O hO r
    refine GlobalTheory.LogKSBal.ext_valR _ _ fun B _ y hy => ?_
    haveI : IsIso (chart U') := by
      show IsIso (isAffineOpen_top (Sp Γ(Sp R, U.1))).fromSpec
      rw [IsAffineOpen.fromSpec_top]
      infer_instance
    obtain ⟨φ', hφ'⟩ := Spec.map_surjective (R := CommRingCat.of Γ(Sp Γ(Sp R, U.1), U'.1)) (S := CommRingCat.of B)
      (y ≫ t'.G.hom ≫ inv (chart U'))
    have hg : y ≫ t'.G.hom = spMap φ'.hom ≫ chart U' := by
      show _ = Spec.map φ' ≫ _
      rw [hφ', Category.assoc, Category.assoc, IsIso.inv_hom_id, Category.comp_id]
    obtain ⟨w, hw, -⟩ := existsUnique_isTranslate t' φ'.hom hg (hvt a)
    rw [hF3 a O hO _ B φ'.hom y w hg hy hw]
    have hw₀ : ⊤ ≤ w ⁻¹ᵁ O := GlobalTheory.CechKS.le_preimage_of_red
      (GlobalTheory.LogKS.IsTranslate.fst_comp E H _ t' _ B φ'.hom (chart U') y (v a) w hg (hvt a) hw) hy
    rw [← GlobalTheory.KSOpen.valR_comp_appLE w t'.G.hom hO hw₀]
    have hwb : w ≫ t'.G.hom = spMap ((algebraMap B (DualNumber B)).comp φ'.hom) ≫ chart U' := by
      obtain ⟨g', v'', h₁, -, h₃⟩ := hw
      rw [← h₃, Over.w (g' * v'')]
      show spMap _ ≫ y ≫ t'.G.hom = _
      rw [hg, ← Category.assoc, _root_.GlobalTheory.spMap_comp_ring]
    rw [hwb, GlobalTheory.LogKSBal.valR_chart]
    simp [valR, TrivSqZeroExt.algebraMap_eq_inl]
  obtain ⟨θ, h, hid⟩ := _root_.GlobalTheory.CechH1Span.exists_dlog_add_coboundary E H _ t' hP hA hK U' n v hvt hvb δ (fun a => ⟨fun O _ => (hδF a).1 O le_top,
    fun O _ => (hδF a).2.1 O le_top, fun O O' hO _ => (hδF a).2.2 O O' hO le_top⟩) hF2 hF3 J W' (fun i => k (j i))
    hW'aff hW'cov hW'U hj' z' hz'
  have hWim : ∀ i, mm.φ ''ᵁ W' i = W i := fun i => by
    rw [Scheme.Hom.image_preimage_eq_opensRange_inf, inf_eq_right.2 (hWr i)]
  choose y hy using fun i => (GlobalTheory.KSOpen.bijective_appLE mm.φ (hWim i) le_rfl).2 (-h i)
  have hkg' : ∀ a b, ((t'.PP.L.g (k a) (k b))⁻¹).val = pbT mm.φ ((t.PP.L.g a b)⁻¹).val
      (t'.PP.L.U (k a) ⊓ t'.PP.L.U (k b)) := fun a b => by
    have hle : t'.PP.L.U (k a) ⊓ t'.PP.L.U (k b) ≤ mm.φ ⁻¹ᵁ (t.PP.L.U a ⊓ t.PP.L.U b) := by
      rw [hkU, hkU]; rfl
    exact Units.inv_eq_of_mul_eq_one_right (by rw [hkg, ← pbT_mul, Units.mul_inv, pbT_one _ hle])
  refine ⟨fun b => ψ.symm (θ b), y, fun i i' => ?_⟩
  have hle : W' i ⊓ W' i' ≤ mm.φ ⁻¹ᵁ (W i ⊓ W i') := le_rfl
  have hWim2 : mm.φ ''ᵁ (W' i ⊓ W' i') = W i ⊓ W i' := by
    show mm.φ ''ᵁ (mm.φ ⁻¹ᵁ (W i ⊓ W i')) = _
    rw [Scheme.Hom.image_preimage_eq_opensRange_inf, inf_eq_right.2 (inf_le_left.trans (hWr i))]
  apply (GlobalTheory.KSOpen.bijective_appLE mm.φ hWim2 hle).1
  rw [← pbT_of_le mm.φ hle, ← pbT_of_le mm.φ hle]
  have e1 : ∀ l (hl : W i ⊓ W i' ≤ W l) (hl' : W' i ⊓ W' i' ≤ W' l),
      pbT mm.φ (rsT (y l) (W i ⊓ W i')) (W' i ⊓ W' i') = resG t'.G.left hl' (-h l) := fun l hl hl' => by
    rw [pbT_rsT mm.φ hl hle, ← rsT_pbT mm.φ (le_rfl : W' l ≤ mm.φ ⁻¹ᵁ W l) hl', pbT_of_le mm.φ le_rfl, hy,
      rsT_of_le hl']
  have e2 : ∀ b, pbT mm.φ (GlobalTheory.HeatV.cst t.G.hom U.1 (inf_le_left.trans (hW i)) (ψ.symm (θ b))) (W' i ⊓ W' i') =
      (t'.G.hom.appLE U'.1 (W' i ⊓ W' i') (inf_le_left.trans (hW'U i))).hom (θ b) := fun b => by
    rw [pbT_of_le mm.φ hle]
    have := GlobalTheory.KSOpen.app_appLE sq e (inf_le_left.trans (hW i))
      (show mm.φ ⁻¹ᵁ (W i ⊓ W i') ≤ t'.G.hom ⁻¹ᵁ U'.1 from
        (inf_le_left : W' i ⊓ W' i' ≤ W' i).trans (hW'U i)) (ψ.symm (θ b))
    rw [Scheme.Hom.app_eq_appLE] at this
    exact this.trans (congrArg _ (ψ.apply_symm_apply (θ b)))
  have e3 : ∀ b (X : Γ(t.G.left, W i ⊓ W i')), pbT mm.φ (dd' b (W i ⊓ W i') X) (W' i ⊓ W' i') =
      δ b (W' i ⊓ W' i') (pbT mm.φ X (W' i ⊓ W' i')) := fun b X => by
    rw [pbT_of_le mm.φ hle, pbT_of_le mm.φ hle, hδ]
  have hUU : t'.PP.L.U (k (j i)) ⊓ t'.PP.L.U (k (j i')) ≤ mm.φ ⁻¹ᵁ (t.PP.L.U (j i) ⊓ t.PP.L.U (j i')) := by
    rw [hkU, hkU]; rfl
  have e4 : pbT mm.φ (rsT (t.PP.L.g (j i) (j i')).val (W i ⊓ W i')) (W' i ⊓ W' i') =
      resG t'.G.left (inf_le_inf (hj' i) (hj' i')) (t'.PP.L.g (k (j i)) (k (j i'))).val := by
    rw [pbT_rsT mm.φ (inf_le_inf (hWj i) (hWj i')) hle, hkg, ← rsT_of_le, rsT_pbT mm.φ hUU (inf_le_inf (hj' i) (hj' i'))]
  have e5 : pbT mm.φ (rsT (t.PP.L.g (j i) (j i'))⁻¹.val (W i ⊓ W i')) (W' i ⊓ W' i') =
      resG t'.G.left (inf_le_inf (hj' i) (hj' i')) (t'.PP.L.g (k (j i)) (k (j i')))⁻¹.val := by
    rw [pbT_rsT mm.φ (inf_le_inf (hWj i) (hWj i')) hle, hkg', ← rsT_of_le, rsT_pbT mm.φ hUU (inf_le_inf (hj' i) (hj' i'))]
  show z' i i' = _
  have hs : pbT mm.φ (∑ b, GlobalTheory.HeatV.cst t.G.hom U.1 (inf_le_left.trans (hW i)) (ψ.symm (θ b)) *
      (dd' b (W i ⊓ W i') (rsT (t.PP.L.g (j i) (j i')).val (W i ⊓ W i')) *
        rsT (t.PP.L.g (j i) (j i'))⁻¹.val (W i ⊓ W i'))) (W' i ⊓ W' i') =
      ∑ b, (t'.G.hom.appLE U'.1 (W' i ⊓ W' i') (inf_le_left.trans (hW'U i))).hom (θ b) *
        (δ b (W' i ⊓ W' i') (resG t'.G.left (inf_le_inf (hj' i) (hj' i')) (t'.PP.L.g (k (j i)) (k (j i'))).val) *
          resG t'.G.left (inf_le_inf (hj' i) (hj' i')) (t'.PP.L.g (k (j i)) (k (j i')))⁻¹.val) := by
    rw [pbT_sum]
    exact Finset.sum_congr rfl fun b _ => by rw [pbT_mul, pbT_mul, e2 b, e3 b, e4, e5]
  rw [hid i i', pbT_add, pbT_sub, e1 i' inf_le_right inf_le_right, e1 i inf_le_left inf_le_left]
  rw [hs, map_neg, map_neg]
  abel

end GlobalTheory.CechAff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTangentModuleLocalizedAbelianLocus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTangentModuleLocalizedAbelianLocusStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTangentModuleLocalizedAbelianLocusStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResV\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTangentModuleLocalizedAbelianLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.basis_tangent_module_localized_abelian_locus : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R] [IsAdicComplete (maximalIdeal R) R] [Algebra ℚ R] (t : SAB H (Sp R)) (P : PELUnif (maximalIdeal R) t) (m : ℕ) (tt : Fin m → R), (∀ i, tt i ≠ 0) → (∀ p : Sp R, p ∈ abLocus t.G ↔ ∏ i, tt i ∉ p.asIdeal) → ∀ (c : R), c = ∏ i, tt i → ∀ (n : ℕ) (v' : Module.Basis (Fin n) R (TanM (𝟙 (Sp R)) t.G)) (dd' : Fin n → Fld t.G.left), (∀ a, IsInv t.G (v' a) (dd' a)) → ∀ (J : Type) (W : J → t.G.left.Opens) (j : J → t.PP.L.ι) (hW : ∀ i, W i ≤ t.G.hom ⁻¹ᵁ (GlobalTheory.HeatV.bo R c).1), ⨆ i, W i = t.G.hom ⁻¹ᵁ (GlobalTheory.HeatV.bo R c).1 → (∀ i, W i ≤ t.PP.L.U (j i)) → (∀ i, IsAffineOpen (W i)) → ∀ z : C1 W, IsCoc W z → ∃ (cc : Fin n → Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)) (y : ∀ i, Γ(t.G.left, W i)), ∀ i i', z i i' = ∑ b, GlobalTheory.HeatV.cst t.G.hom (GlobalTheory.HeatV.bo R c).1 (inf_le_left.trans (hW i)) (cc b) * (dd' b (W i ⊓ W i') (rsT (t.PP.L.g (j i) (j i')).val (W i ⊓ W i')) * rsT (t.PP.L.g (j i) (j i'))⁻¹.val (W i ⊓ W i')) + (rsT (y i') (W i ⊓ W i') - rsT (y i) (W i ⊓ W i')) := by
  first | exact @GlobalTheory.CechAff.exists_dlog_add_coboundary_affine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTangentModuleLocalizedAbelianLocusStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDlogAddCoboundaryAbLocus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDlogAddCoboundaryAbLocus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResV\nimport Aesop.Frontend.Tactic\nimport Aesop.Main\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasisTangentModuleLocalizedAbelianLocusStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.KS

noncomputable section

namespace GlobalTheory.CechH1Local

theorem isCob_of_refine_le {Y : Scheme.{0}} {I K : Type} (Uc : I → Y.Opens) (c : C1 Uc) (hc : IsCoc Uc c)
    (V : K → Y.Opens) (σ : K → I) (hV : ∀ p, V p ≤ Uc (σ p)) (hVt : ∀ i, Uc i ≤ ⨆ p, V p)
    (B : ∀ p, Γ(Y, V p)) (hB : ∀ p p', rsT (c (σ p) (σ p')) (V p ⊓ V p') =
      rsT (B p') (V p ⊓ V p') - rsT (B p) (V p ⊓ V p')) : IsCob Uc c := by
  have hV' : ∀ p y, y ∈ V p → y ∈ Uc (σ p) := fun p y h => hV p h
  have cov : ∀ O : Y.Opens, O ≤ ⨆ p, V p → O ≤ ⨆ p, O ⊓ V p := by
    intro O hO x hx
    obtain ⟨p, hp⟩ := TopologicalSpace.Opens.mem_iSup.1 (hO hx)
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨p, hx, hp⟩
  have left {a b d : Y.Opens} (h : a ≤ d) : a ⊓ b ≤ d := inf_le_left.trans h
  have right {a b d : Y.Opens} (h : b ≤ d) : a ⊓ b ≤ d := inf_le_right.trans h
  have glue : ∀ i, ∃ t : Γ(Y, Uc i), ∀ p, rsT t (Uc i ⊓ V p) =
      rsT (B p) (Uc i ⊓ V p) + rsT (c (σ p) i) (Uc i ⊓ V p) := by
    intro i
    refine exists_rsT_eq (fun p => Uc i ⊓ V p) (fun p => inf_le_left) (cov _ (hVt i)) _ fun p p' => ?_
    have h1 := congrArg (fun s => rsT s ((Uc i ⊓ V p) ⊓ (Uc i ⊓ V p'))) (hB p p')
    have h2 := congrArg (fun s => rsT s ((Uc i ⊓ V p) ⊓ (Uc i ⊓ V p'))) (hc (σ p) (σ p') i)
    simp only [rsT_add, rsT_sub] at h1 h2 ⊢
    simp (disch := aesop (add safe apply [le_inf, inf_le_left, inf_le_right, left, right, hV])) only [rsT_rsT] at h1 h2 ⊢
    linear_combination h1 - h2
  choose t ht using glue
  refine ⟨t, fun i j => ?_⟩
  refine eq_of_rsT_eq (fun p => Uc i ⊓ Uc j ⊓ V p) (fun p => inf_le_left)
    (cov _ (inf_le_left.trans (hVt i))) _ _ fun p => ?_
  have h1 := congrArg (fun s => rsT s (Uc i ⊓ Uc j ⊓ V p)) (ht i p)
  have h2 := congrArg (fun s => rsT s (Uc i ⊓ Uc j ⊓ V p)) (ht j p)
  have h3 := congrArg (fun s => rsT s (Uc i ⊓ Uc j ⊓ V p)) (hc (σ p) i j)
  simp only [rsT_add, rsT_sub] at h1 h2 h3 ⊢
  simp (disch := aesop (add safe apply [le_inf, inf_le_left, inf_le_right, left, right, hV])) only [rsT_rsT] at h1 h2 h3 ⊢
  linear_combination h1 - h2 + h3

theorem rsT_field {Z : Scheme.{0}} {d : ∀ W : Z.Opens, Γ(Z, W) → Γ(Z, W)} (hd : IsField ⊤ d) {O O' : Z.Opens}
    (h : O' ≤ O) (f : Γ(Z, O)) : rsT (d O f) O' = d O' (rsT f O') := by
  rw [rsT_of_le h, rsT_of_le h, hd.2.2 _ _ h le_top]

theorem rsT_appLE {Y X : Scheme.{0}} (π : Y ⟶ X) (V : X.Opens) {O O' : Y.Opens} (h : O ≤ π ⁻¹ᵁ V) (h' : O' ≤ O)
    (r : Γ(X, V)) : rsT ((π.appLE V O h).hom r) O' = (π.appLE V O' (h'.trans h)).hom r := by
  rw [rsT_of_le h']
  exact congrArg (fun φ => φ.hom r) (Scheme.Hom.appLE_map π h (homOfLE h').op)

theorem rsT_unit {Z : Scheme.{0}} {T O : Z.Opens} (h : O ≤ T) (u : Γ(Z, T)ˣ) :
    rsT u.val O * rsT u⁻¹.val O = 1 := by
  rw [← rsT_mul, Units.mul_inv, rsT_one h]

theorem isCoc_dlg {Z : Scheme.{0}} (L : LB Z) (hL : L.IsLB) {d : ∀ W : Z.Opens, Γ(Z, W) → Γ(Z, W)}
    (hd : IsField ⊤ d) {J : Type} (W : J → Z.Opens) (j : J → L.ι) (hj : ∀ i, W i ≤ L.U (j i)) :
    IsCoc W (fun i i' => d (W i ⊓ W i') (rsT (L.g (j i) (j i')).val (W i ⊓ W i')) *
      rsT (L.g (j i) (j i'))⁻¹.val (W i ⊓ W i')) := by
  intro i i' i''
  set O := W i ⊓ W i' ⊓ W i''
  have l₁ : O ≤ W i ⊓ W i' := inf_le_left
  have l₂ : O ≤ W i' ⊓ W i'' := le_inf (inf_le_left.trans inf_le_right) inf_le_right
  have l₃ : O ≤ W i ⊓ W i'' := le_inf (inf_le_left.trans inf_le_left) inf_le_right
  have m₁ : W i ⊓ W i' ≤ L.U (j i) ⊓ L.U (j i') := inf_le_inf (hj i) (hj i')
  have m₂ : W i' ⊓ W i'' ≤ L.U (j i') ⊓ L.U (j i'') := inf_le_inf (hj i') (hj i'')
  have m₃ : W i ⊓ W i'' ≤ L.U (j i) ⊓ L.U (j i'') := inf_le_inf (hj i) (hj i'')
  have k : ∀ (a b : J) (l : O ≤ W a ⊓ W b) (m : W a ⊓ W b ≤ L.U (j a) ⊓ L.U (j b)),
      rsT (d (W a ⊓ W b) (rsT (L.g (j a) (j b)).val (W a ⊓ W b)) * rsT (L.g (j a) (j b))⁻¹.val (W a ⊓ W b)) O =
        d O (rsT (L.g (j a) (j b)).val O) * rsT (L.g (j a) (j b))⁻¹.val O := by
    intro a b l m
    rw [rsT_mul, rsT_field hd l, rsT_rsT m l, rsT_rsT m l]
  rw [k i i' l₁ m₁, k i' i'' l₂ m₂, k i i'' l₃ m₃]
  have T3 : O ≤ L.U (j i) ⊓ L.U (j i') ⊓ L.U (j i'') :=
    le_inf (le_inf (l₁.trans (m₁.trans inf_le_left)) (l₁.trans (m₁.trans inf_le_right)))
      (l₂.trans (m₂.trans inf_le_right))
  have co := congrArg (fun u => rsT (Units.val u) O) (hL.cocycle (j i) (j i') (j i''))
  simp only [Units.val_mul, rsT_mul] at co
  have e : ∀ {T T' : Z.Opens} (h : T' ≤ T) (u : Γ(Z, T)ˣ), (res h u).val = resG Z h u.val := fun _ _ => rfl
  have r : ∀ {T T' : Z.Opens} (h : T' ≤ T) (s : Γ(Z, T)), O ≤ T' → rsT (resG Z h s) O = rsT s O :=
    fun h s hO => by rw [← rsT_of_le h, rsT_rsT h hO]
  rw [e, e, e, r _ _ T3, r _ _ T3, r _ _ T3] at co
  set a := rsT (L.g (j i) (j i')).val O
  set b := rsT (L.g (j i') (j i'')).val O
  set a' := rsT (L.g (j i) (j i'))⁻¹.val O
  set b' := rsT (L.g (j i') (j i''))⁻¹.val O
  set e' := rsT (L.g (j i) (j i''))⁻¹.val O
  have ha : a * a' = 1 := rsT_unit (l₁.trans m₁) _
  have hb : b * b' = 1 := rsT_unit (l₂.trans m₂) _
  have he : rsT (L.g (j i) (j i'')).val O * e' = 1 := rsT_unit (l₃.trans m₃) _
  rw [← co] at he ⊢
  have hdm := hd.2.1 O le_top a b
  rw [hdm]
  linear_combination (-(d O a * a' + d O b * b')) * he + (d O a * b * e') * ha + (d O b * a * e') * hb

theorem exists_dlog_add_coboundary_abLocus : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R] [IsAdicComplete (maximalIdeal R) R] [Algebra ℚ R] (t : SAB H (Sp R)) (P : PELUnif (maximalIdeal R) t) (m : ℕ) (tt : Fin m → R), (∀ i, tt i ≠ 0) → (∀ p : Sp R, p ∈ abLocus t.G ↔ ∏ i, tt i ∉ p.asIdeal) → ∀ (c : R), c = ∏ i, tt i → ∀ (n : ℕ) (v' : Module.Basis (Fin n) R (TanM (𝟙 (Sp R)) t.G)) (dd' : Fin n → Fld t.G.left), (∀ a, IsInv t.G (v' a) (dd' a)) → ∀ (J : Type) (W : J → t.G.left.Opens) (j : J → t.PP.L.ι) (hW : ∀ i, W i ≤ t.G.hom ⁻¹ᵁ (GlobalTheory.HeatV.bo R c).1), ⨆ i, W i = t.G.hom ⁻¹ᵁ (GlobalTheory.HeatV.bo R c).1 → (∀ i, W i ≤ t.PP.L.U (j i)) → ∀ z : C1 W, IsCoc W z → ∃ (cc : Fin n → Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)) (y : ∀ i, Γ(t.G.left, W i)), ∀ i i', z i i' = ∑ b, GlobalTheory.HeatV.cst t.G.hom (GlobalTheory.HeatV.bo R c).1 (inf_le_left.trans (hW i)) (cc b) * (dd' b (W i ⊓ W i') (rsT (t.PP.L.g (j i) (j i')).val (W i ⊓ W i')) * rsT (t.PP.L.g (j i) (j i'))⁻¹.val (W i ⊓ W i')) + (rsT (y i') (W i ⊓ W i') - rsT (y i) (W i ⊓ W i')) := by
  intro E _ _ _ H R _ _ _ _ _ _ t P m tt htt hab c hc n v' dd' hdd J W j hW hWc hj z hz
  let K := {p : t.G.left.affineOpens × J // p.1.1 ≤ W p.2}
  let V : K → t.G.left.Opens := fun p => p.1.1.1
  let σ : K → J := fun p => p.1.2
  have hVσ : ∀ p, V p ≤ W (σ p) := fun p => p.2
  have hVt : ∀ i, W i ≤ ⨆ p, V p := by
    intro i x hx
    obtain ⟨_, ⟨U, hU, rfl⟩, hxU, hUW⟩ := t.G.left.isBasis_affineOpens.exists_subset_of_mem_open hx (W i).isOpen
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨(⟨U, hU⟩, i), hUW⟩, hxU⟩
  have cover : ⨆ p, V p = t.G.hom ⁻¹ᵁ (GlobalTheory.HeatV.bo R c).1 := by
    refine le_antisymm (iSup_le fun p => (hVσ p).trans (hW _)) ?_
    rw [← hWc]
    exact iSup_le hVt
  let z' : C1 V := fun p p' => rsT (z (σ p) (σ p')) (V p ⊓ V p')
  have hz' : IsCoc V z' := by
    intro p p' p''
    have h := congrArg (fun s => rsT s (V p ⊓ V p' ⊓ V p'')) (hz (σ p) (σ p') (σ p''))
    simp only [rsT_add] at h
    have l₁ : V p ⊓ V p' ⊓ V p'' ≤ W (σ p) ⊓ W (σ p') ⊓ W (σ p'') :=
      inf_le_inf (inf_le_inf (hVσ p) (hVσ p')) (hVσ p'')
    simp only [z']
    rw [rsT_rsT (inf_le_inf (hVσ p) (hVσ p')) inf_le_left, rsT_rsT (inf_le_inf (hVσ p') (hVσ p''))
      (le_inf (inf_le_left.trans inf_le_right) inf_le_right),
      rsT_rsT (inf_le_inf (hVσ p) (hVσ p'')) (le_inf (inf_le_left.trans inf_le_left) inf_le_right)]
    rwa [rsT_rsT inf_le_left l₁, rsT_rsT (le_inf (inf_le_left.trans inf_le_right) inf_le_right) l₁,
      rsT_rsT (le_inf (inf_le_left.trans inf_le_left) inf_le_right) l₁] at h
  obtain ⟨cc, y', hy'⟩ := GlobalTheory.T.basis_tangent_module_localized_abelian_locus E H R t P m tt htt hab c hc n v' dd' hdd K V (fun p => j (σ p))
    (fun p => (hVσ p).trans (hW _)) cover (fun p => (hVσ p).trans (hj _)) (fun p => p.1.1.2) z' hz'
  let dl : Fin n → C1 W := fun b i i' => dd' b (W i ⊓ W i') (rsT (t.PP.L.g (j i) (j i')).val (W i ⊓ W i')) *
    rsT (t.PP.L.g (j i) (j i'))⁻¹.val (W i ⊓ W i')
  have hdl : ∀ b, IsCoc W (dl b) := fun b => isCoc_dlg t.PP.L t.PP.isLB (hdd b).1 W j hj
  let c0 : C1 W := fun i i' => z i i' - ∑ b, GlobalTheory.HeatV.cst t.G.hom (GlobalTheory.HeatV.bo R c).1
    (inf_le_left.trans (hW i)) (cc b) * dl b i i'
  let Cf : ∀ O : t.G.left.Opens, O ≤ t.G.hom ⁻¹ᵁ (GlobalTheory.HeatV.bo R c).1 → Fin n → Γ(t.G.left, O) :=
    fun O h b => (t.G.hom.appLE _ O h).hom (cc b)
  have key : ∀ (a a' : J) {O : t.G.left.Opens} (l : O ≤ W a ⊓ W a'),
      rsT (c0 a a') O = rsT (z a a') O - ∑ b, Cf O (l.trans (inf_le_left.trans (hW a))) b * rsT (dl b a a') O := by
    intro a a' O l
    simp only [c0]
    rw [rsT_sub, rsT_sum]
    congr 1
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [rsT_mul, rsT_appLE _ _ _ l]
  have hc0 : IsCoc W c0 := by
    intro i i' i''
    have l₁ : W i ⊓ W i' ⊓ W i'' ≤ W i ⊓ W i' := inf_le_left
    have l₂ : W i ⊓ W i' ⊓ W i'' ≤ W i' ⊓ W i'' := le_inf (inf_le_left.trans inf_le_right) inf_le_right
    have l₃ : W i ⊓ W i' ⊓ W i'' ≤ W i ⊓ W i'' := le_inf (inf_le_left.trans inf_le_left) inf_le_right
    have h0 := hz i i' i''
    rw [key i i' l₁, key i' i'' l₂, key i i'' l₃]
    have hs : ∑ b, Cf _ (l₁.trans (inf_le_left.trans (hW i))) b * rsT (dl b i i') (W i ⊓ W i' ⊓ W i'') +
        ∑ b, Cf _ (l₁.trans (inf_le_left.trans (hW i))) b * rsT (dl b i' i'') (W i ⊓ W i' ⊓ W i'') =
        ∑ b, Cf _ (l₁.trans (inf_le_left.trans (hW i))) b * rsT (dl b i i'') (W i ⊓ W i' ⊓ W i'') := by
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [← mul_add, hdl b i i' i'']
    linear_combination h0 - hs
  have hB : ∀ p p', rsT (c0 (σ p) (σ p')) (V p ⊓ V p') = rsT (y' p') (V p ⊓ V p') - rsT (y' p) (V p ⊓ V p') := by
    intro p p'
    have l : V p ⊓ V p' ≤ W (σ p) ⊓ W (σ p') := inf_le_inf (hVσ p) (hVσ p')
    rw [key _ _ l, show rsT (z (σ p) (σ p')) (V p ⊓ V p') = z' p p' from rfl, hy' p p']
    have hs : ∀ b, rsT (dl b (σ p) (σ p')) (V p ⊓ V p') =
        dd' b (V p ⊓ V p') (rsT (t.PP.L.g (j (σ p)) (j (σ p'))).val (V p ⊓ V p')) *
          rsT (t.PP.L.g (j (σ p)) (j (σ p')))⁻¹.val (V p ⊓ V p') := fun b => by
      simp only [dl]
      rw [rsT_mul, rsT_field (hdd b).1 l, rsT_rsT (inf_le_inf (hj _) (hj _)) l, rsT_rsT (inf_le_inf (hj _) (hj _)) l]
    simp only [hs]
    ring
  obtain ⟨y, hy⟩ := isCob_of_refine_le W c0 hc0 V σ hVσ hVt y' hB
  refine ⟨cc, y, fun i i' => ?_⟩
  have := hy i i'
  simp only [c0] at this
  linear_combination this

end GlobalTheory.CechH1Local
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDlogAddCoboundaryAbLocus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatV =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatV", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResV\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTorusInvariantHeatOperatorOfSymmetricRelat\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.RigidForFan\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.HeatVAlg
open GlobalTheory.KS GlobalTheory.HeatGlue

variable {Y X : Scheme.{0}}

theorem pbT_id {O₀ O : Y.Opens} (h : O ≤ O₀) (s : Γ(Y, O₀)) : pbT (𝟙 Y) s O = rsT s O := by
  rw [pbT_of_le (𝟙 Y) h, rsT_of_le h]
  rfl

theorem cst_eq (π : Y ⟶ X) (V : X.Opens) {O : Y.Opens} (h : O ≤ π ⁻¹ᵁ V) (r : Γ(X, V)) :
    GlobalTheory.HeatV.cst π V h r = pbT π r O := (pbT_of_le π h r).symm

theorem rsT_unit {O₀ O : Y.Opens} (h : O ≤ O₀) (w : Γ(Y, O₀)ˣ) : rsT w.val O * rsT w⁻¹.val O = 1 := by
  rw [← rsT_mul, Units.mul_inv, rsT_one h]

theorem rsT_cocycle (L : LB Y) (hL : L.IsLB) (i j k : L.ι) {O : Y.Opens} (hO : O ≤ L.U i ⊓ L.U j ⊓ L.U k) :
    rsT (L.g i j).val O * rsT (L.g j k).val O = rsT (L.g i k).val O := by
  have e := congrArg (fun u : Γ(Y, L.U i ⊓ L.U j ⊓ L.U k)ˣ => rsT u.val O) (hL.cocycle i j k)
  simp only [Units.val_mul, rsT_mul] at e
  have r : ∀ {V V' : Y.Opens} (h : V' ≤ V) (u : Γ(Y, V)ˣ), O ≤ V' →
      rsT (ReciprocityTheory.ChartRestriction.G.Semi.res h u).val O = rsT u.val O := fun h u hO' => by
    show rsT (resG Y h u.val) O = _
    rw [← rsT_of_le h, rsT_rsT h hO']
  rw [r _ _ hO, r _ _ hO, r _ _ hO] at e
  exact e

theorem exists_heatV : ∀ (Y X : Scheme.{0}) (π : Y ⟶ X) (V : X.Opens) (L : LB Y), L.IsLB → IsUnit (2 : Γ(X, V)) → ∀ (n : ℕ) (dd : Fin n → Fld Y), (∀ a, IsField ⊤ (dd a)) → (∀ a O (h : O ≤ π ⁻¹ᵁ V) (r : Γ(X, V)), dd a O (GlobalTheory.HeatV.cst π V h r) = 0) → ∀ (Θ : Matrix (Fin n) (Fin n) Γ(X, V)), Θᵀ = Θ → ∀ (J : Type) (W : J → Y.Opens) (j : J → L.ι) (d : J → Fld Y) (hW : ∀ i, W i ≤ π ⁻¹ᵁ V), (∀ i, W i ≤ L.U (j i)) → (∀ i, IsField (W i) (d i)) → (∀ i i' O (h : O ≤ W i ⊓ W i') (f : Γ(Y, O)), d i O f - d i' O f = ∑ a, ∑ b, GlobalTheory.HeatV.cst π V (h.trans (inf_le_left.trans (hW i))) (Θ a b) * (dd b O (rsT (L.g (j i) (j i')).val O) * rsT (L.g (j i) (j i'))⁻¹.val O) * dd a O f) → (∀ z : C1 W, IsCoc W z → ∃ (cc : Fin n → Γ(X, V)) (y : ∀ i, Γ(Y, W i)), ∀ i i', z i i' = ∑ b, GlobalTheory.HeatV.cst π V (inf_le_left.trans (hW i)) (cc b) * (dd b (W i ⊓ W i') (rsT (L.g (j i) (j i')).val (W i ⊓ W i')) * rsT (L.g (j i) (j i'))⁻¹.val (W i ⊓ W i')) + (rsT (y i') (W i ⊓ W i') - rsT (y i) (W i ⊓ W i'))) → ∃ (e u : Fin n → Γ(X, V)) (pf pf' : ∀ i, Γ(Y, W i)), ∀ (k : ℕ) i i' O (h : O ≤ W i ⊓ W i') (f : Γ(Y, O)), GlobalTheory.HeatV.opV π V dd Θ u (fun O' f' => d i O' f' + ∑ a, pbT π (e a) O' * dd a O' f') (pf i) (pf' i) k O (h.trans (inf_le_left.trans (hW i))) (pbT (𝟙 Y) (L.g (j i) (j i')).val O ^ k * f) = pbT (𝟙 Y) (L.g (j i) (j i')).val O ^ k * GlobalTheory.HeatV.opV π V dd Θ u (fun O' f' => d i' O' f' + ∑ a, pbT π (e a) O' * dd a O' f') (pf i') (pf' i') k O (h.trans (inf_le_right.trans (hW i'))) f := by
  intro Y X π V L hL h2 n dd hddF _hddC Θ hΘ J W j d hW hWL hdF hKS hH1
  simp only [cst_eq] at hKS hH1
  have hdd : ∀ a (O : Y.Opens), IsDer (dd a O) := fun a O => isDer_of_isField (hddF a) le_top
  obtain ⟨t, ht⟩ : ∃ t : Γ(X, V), 2 * t = 1 := ⟨_, h2.mul_val_inv⟩
  have hc2 : ∀ O : Y.Opens, O ≤ π ⁻¹ᵁ V → 2 * pbT π t O = 1 := fun O hO => by
    have e := congrArg (fun s => pbT π s O) ht
    simp only [pbT_mul, pbT_one π hO] at e
    rw [show (2 : Γ(X, V)) = 1 + 1 from one_add_one_eq_two.symm, pbT_add, pbT_one π hO, one_add_one_eq_two] at e
    exact e
  have hs : ∀ (O : Y.Opens) a b, pbT π (Θ a b) O = pbT π (Θ b a) O := fun O a b => by
    rw [show Θ a b = Θᵀ b a from rfl, hΘ]
  have hV2 : ∀ i i' (O : Y.Opens), O ≤ W i ⊓ W i' → O ≤ π ⁻¹ᵁ V := fun i i' O h => h.trans (inf_le_left.trans (hW i))
  have hm2 : ∀ i i' (O : Y.Opens), O ≤ W i ⊓ W i' → O ≤ L.U (j i) ⊓ L.U (j i') := fun i i' O h =>
    le_inf (h.trans (inf_le_left.trans (hWL i))) (h.trans (inf_le_right.trans (hWL i')))
  have hm3 : ∀ i i' i'' (O : Y.Opens), O ≤ W i ⊓ W i' ⊓ W i'' → O ≤ L.U (j i) ⊓ L.U (j i') ⊓ L.U (j i'') :=
    fun i i' i'' O h => le_inf (le_inf (h.trans (inf_le_left.trans (inf_le_left.trans (hWL i))))
      (h.trans (inf_le_left.trans (inf_le_right.trans (hWL i'))))) (h.trans (inf_le_right.trans (hWL i'')))
  obtain ⟨φ, hφ⟩ : ∃ φ : Fin n → J → J → ∀ O : Y.Opens, Γ(Y, O), ∀ b i i' O,
      φ b i i' O = dd b O (rsT (L.g (j i) (j i')).val O) * rsT (L.g (j i) (j i'))⁻¹.val O := ⟨_, fun _ _ _ _ => rfl⟩
  have rφ : ∀ b i i' (O₁ O : Y.Opens), O₁ ≤ W i ⊓ W i' → O ≤ O₁ → rsT (φ b i i' O₁) O = φ b i i' O := by
    intro b i i' O₁ O h1 h
    rw [hφ, hφ, rsT_mul, ← field_rsT (hddF b) le_top h, rsT_rsT (hm2 i i' O₁ h1) h, rsT_rsT (hm2 i i' O₁ h1) h]
  have dlc : ∀ i i' i'' (O : Y.Opens) (δ : Γ(Y, O) → Γ(Y, O)), IsDer δ → O ≤ W i ⊓ W i' ⊓ W i'' →
      δ (rsT (L.g (j i) (j i'')).val O) * rsT (L.g (j i) (j i''))⁻¹.val O =
        δ (rsT (L.g (j i) (j i')).val O) * rsT (L.g (j i) (j i'))⁻¹.val O +
        δ (rsT (L.g (j i') (j i'')).val O) * rsT (L.g (j i') (j i''))⁻¹.val O := by
    intro i i' i'' O δ hδ hO
    have h3 := hm3 i i' i'' O hO
    exact hδ.dlog_mul (rsT_unit (h3.trans inf_le_left) _)
      (rsT_unit (le_inf (h3.trans (inf_le_left.trans inf_le_right)) (h3.trans inf_le_right)) _)
      (rsT_unit (le_inf (h3.trans (inf_le_left.trans inf_le_left)) (h3.trans inf_le_right)) _)
      (rsT_cocycle L hL _ _ _ h3)
  have cφ : ∀ b i i' i'' (O : Y.Opens), O ≤ W i ⊓ W i' ⊓ W i'' →
      φ b i i'' O = φ b i i' O + φ b i' i'' O := fun b i i' i'' O hO => by
    rw [hφ, hφ, hφ]; exact dlc i i' i'' O _ (hdd b O) hO
  have ks : ∀ i i' i'' (O : Y.Opens), O ≤ W i ⊓ W i' →
      d i O (rsT (L.g (j i') (j i'')).val O) * rsT (L.g (j i') (j i''))⁻¹.val O =
        d i' O (rsT (L.g (j i') (j i'')).val O) * rsT (L.g (j i') (j i''))⁻¹.val O +
        ∑ a, ∑ b, pbT π (Θ a b) O * φ b i i' O * φ a i' i'' O := fun i i' i'' O hO => by
    rw [← sub_eq_iff_eq_add', ← sub_mul, hKS i i' O hO, Finset.sum_mul]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_mul]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [hφ, hφ]; ring

  obtain ⟨z₁, hz₁⟩ : ∃ z : C1 W, ∀ i i', z i i' =
      -(pbT π t (W i ⊓ W i') * ∑ a, ∑ b, pbT π (Θ a b) (W i ⊓ W i') *
          dd a (W i ⊓ W i') (φ b i i' (W i ⊓ W i'))) := ⟨_, fun _ _ => rfl⟩
  obtain ⟨z₂, hz₂⟩ : ∃ z : C1 W, ∀ i i', z i i' =
      d i (W i ⊓ W i') (rsT (L.g (j i) (j i')).val (W i ⊓ W i')) * rsT (L.g (j i) (j i'))⁻¹.val (W i ⊓ W i') -
        pbT π t (W i ⊓ W i') * ∑ a, ∑ b, pbT π (Θ a b) (W i ⊓ W i') *
          φ a i i' (W i ⊓ W i') * φ b i i' (W i ⊓ W i') := ⟨_, fun _ _ => rfl⟩
  have rz₁ : ∀ i i' (O : Y.Opens), O ≤ W i ⊓ W i' → rsT (z₁ i i') O =
      -(pbT π t O * ∑ a, ∑ b, pbT π (Θ a b) O * dd a O (φ b i i' O)) := by
    intro i i' O hO
    have e : ∀ a b, rsT (dd a (W i ⊓ W i') (φ b i i' (W i ⊓ W i'))) O = dd a O (φ b i i' O) := fun a b => by
      rw [← field_rsT (hddF a) le_top hO, rφ b i i' _ O le_rfl hO]
    rw [hz₁]
    simp only [rsT_neg, rsT_mul, rsT_sum, rsT_pbT π (hV2 i i' _ le_rfl) hO, e]
  have rz₂ : ∀ i i' (O : Y.Opens), O ≤ W i ⊓ W i' → rsT (z₂ i i') O =
      d i O (rsT (L.g (j i) (j i')).val O) * rsT (L.g (j i) (j i'))⁻¹.val O -
        pbT π t O * ∑ a, ∑ b, pbT π (Θ a b) O * φ a i i' O * φ b i i' O := by
    intro i i' O hO
    have e : ∀ b, rsT (φ b i i' (W i ⊓ W i')) O = φ b i i' O := fun b => rφ b i i' _ O le_rfl hO
    rw [hz₂]
    simp only [rsT_sub, rsT_mul, rsT_sum, rsT_pbT π (hV2 i i' _ le_rfl) hO, e]
    rw [← field_rsT (hdF i) inf_le_left hO, rsT_rsT (hm2 i i' _ le_rfl) hO, rsT_rsT (hm2 i i' _ le_rfl) hO]
  have tri : ∀ i i' i'', (W i ⊓ W i' ⊓ W i'' ≤ W i ⊓ W i') ∧ (W i ⊓ W i' ⊓ W i'' ≤ W i' ⊓ W i'') ∧
      (W i ⊓ W i' ⊓ W i'' ≤ W i ⊓ W i'') :=
    fun _ _ _ => ⟨inf_le_left, le_inf (inf_le_left.trans inf_le_right) inf_le_right,
      le_inf (inf_le_left.trans inf_le_left) inf_le_right⟩
  have coc₁ : IsCoc W z₁ := by
    intro i i' i''
    obtain ⟨t1, t2, t3⟩ := tri i i' i''
    rw [rz₁ i i' _ t1, rz₁ i' i'' _ t2, rz₁ i i'' _ t3]
    have e := fun b => cφ b i i' i'' _ le_rfl
    simp only [e, (hdd _ _).1, mul_add, Finset.sum_add_distrib]
    ring
  have coc₂ : IsCoc W z₂ := by
    intro i i' i''
    obtain ⟨t1, t2, t3⟩ := tri i i' i''
    rw [rz₂ i i' _ t1, rz₂ i' i'' _ t2, rz₂ i i'' _ t3]
    have e := fun b => cφ b i i' i'' _ le_rfl
    simp only [e]
    rw [dlc i i' i'' _ _ (isDer_of_isField (hdF i) (t1.trans inf_le_left)) le_rfl, ks i i' i'' _ t1,
      quad_add (hs _) (fun a => φ a i i' _) (fun a => φ a i' i'' _)]
    linear_combination (∑ a, ∑ b, pbT π (Θ a b) (W i ⊓ W i' ⊓ W i'') * φ b i i' _ * φ a i' i'' _) *
      hc2 _ (hV2 i i' _ t1)
  obtain ⟨c, y₁, hy₁⟩ := hH1 z₁ coc₁
  obtain ⟨e, y₂, hy₂⟩ := hH1 z₂ coc₂
  have A1 : ∀ i i' (O : Y.Opens), O ≤ W i ⊓ W i' →
      rsT (y₁ i') O - rsT (y₁ i) O = -(pbT π t O * ∑ a, ∑ b, pbT π (Θ a b) O * dd a O (φ b i i' O)) -
        ∑ b, pbT π (c b) O * φ b i i' O := by
    intro i i' O hO
    have h := congrArg (fun s => rsT s O) (hy₁ i i')
    simp only [rz₁ i i' O hO, rsT_add, rsT_sub, rsT_sum, rsT_mul, rsT_pbT π (hV2 i i' _ le_rfl) hO,
      rsT_rsT inf_le_left hO, rsT_rsT inf_le_right hO] at h
    have e' : ∀ b, rsT (dd b (W i ⊓ W i') (rsT (L.g (j i) (j i')).val (W i ⊓ W i')) *
        rsT (L.g (j i) (j i'))⁻¹.val (W i ⊓ W i')) O = φ b i i' O := fun b => by
      rw [← hφ, rφ b i i' _ O le_rfl hO]
    simp only [← rsT_mul, e'] at h
    linear_combination -h
  have A2 : ∀ i i' (O : Y.Opens), O ≤ W i ⊓ W i' →
      rsT (y₂ i') O - rsT (y₂ i) O = d i O (rsT (L.g (j i) (j i')).val O) * rsT (L.g (j i) (j i'))⁻¹.val O -
        pbT π t O * ∑ a, ∑ b, pbT π (Θ a b) O * φ a i i' O * φ b i i' O - ∑ b, pbT π (e b) O * φ b i i' O := by
    intro i i' O hO
    have h := congrArg (fun s => rsT s O) (hy₂ i i')
    simp only [rz₂ i i' O hO, rsT_add, rsT_sub, rsT_sum, rsT_mul, rsT_pbT π (hV2 i i' _ le_rfl) hO,
      rsT_rsT inf_le_left hO, rsT_rsT inf_le_right hO] at h
    have e' : ∀ b, rsT (dd b (W i ⊓ W i') (rsT (L.g (j i) (j i')).val (W i ⊓ W i')) *
        rsT (L.g (j i) (j i'))⁻¹.val (W i ⊓ W i')) O = φ b i i' O := fun b => by
      rw [← hφ, rφ b i i' _ O le_rfl hO]
    simp only [← rsT_mul, e'] at h
    linear_combination -h
  refine ⟨fun a => -e a, fun a => -c a, y₂, y₁, ?_⟩
  intro k i i' O h f
  have hO : O ≤ π ⁻¹ᵁ V := hV2 i i' O h
  rw [pbT_id (hm2 i i' O h)]
  have hg := rsT_unit (hm2 i i' O h) (L.g (j i) (j i'))
  have hdi : IsDer (fun f : Γ(Y, O) => d i O f + ∑ a, pbT π (-e a) O * dd a O f) := by
    have h1 := isDer_of_isField (hdF i) (h.trans inf_le_left)
    refine ⟨fun x y => ?_, fun x y => ?_⟩
    · simp only [h1.1, (hdd _ O).1, mul_add, Finset.sum_add_distrib]
      ring
    · have s : ∑ a, pbT π (-e a) O * (x * dd a O y + y * dd a O x) =
          x * ∑ a, pbT π (-e a) O * dd a O y + y * ∑ a, pbT π (-e a) O * dd a O x := by
        rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
        exact Finset.sum_congr rfl fun a _ => by ring
      simp only [h1.2, (hdd _ O).2, s]
      ring
  have key := ringOp_conj hdi (fun a => hdd a O) (Θ := Θ.map (GlobalTheory.HeatV.cst π V hO))
    (fun a b => by show GlobalTheory.HeatV.cst π V hO (Θ a b) = GlobalTheory.HeatV.cst π V hO (Θ b a)
                   rw [show Θ a b = Θᵀ b a from rfl, hΘ])
    (fun a => GlobalTheory.HeatV.cst π V hO (-c a)) (rsT (y₂ i) O) (rsT (y₁ i) O) hg k f
  refine key.trans ?_
  congr 1
  have F1 := hKS i i' O h f
  have F2 := A2 i i' O h
  have F3 := A1 i i' O h
  simp only [hφ] at F2 F3
  simp only [ringOp, GlobalTheory.HeatV.opV, Matrix.map_apply, cst_eq]
  have E : (d i O (rsT (L.g (j i) (j i')).val O) + ∑ a, pbT π (-e a) O * dd a O (rsT (L.g (j i) (j i')).val O)) *
      rsT (L.g (j i) (j i'))⁻¹.val O = d i O (rsT (L.g (j i) (j i')).val O) * rsT (L.g (j i) (j i'))⁻¹.val O -
        ∑ b, pbT π (e b) O * (dd b O (rsT (L.g (j i) (j i')).val O) * rsT (L.g (j i) (j i'))⁻¹.val O) := by
    rw [add_mul, Finset.sum_mul, sub_eq_add_neg, ← Finset.sum_neg_distrib]
    congr 1
    exact Finset.sum_congr rfl fun b _ => by rw [pbT_neg]; ring
  have U1 : ∑ a, pbT π (-c a) O * (dd a O (rsT (L.g (j i) (j i')).val O) * rsT (L.g (j i) (j i'))⁻¹.val O) =
      -∑ b, pbT π (c b) O * (dd b O (rsT (L.g (j i) (j i')).val O) * rsT (L.g (j i) (j i'))⁻¹.val O) := by
    rw [← Finset.sum_neg_distrib]
    exact Finset.sum_congr rfl fun b _ => by rw [pbT_neg]; ring
  rw [E, U1]
  set g := rsT (L.g (j i) (j i')).val O
  set gi := rsT (L.g (j i) (j i'))⁻¹.val O
  linear_combination (2 * (k : Γ(Y, O))) * F1 +
    (k : Γ(Y, O)) ^ 2 * f * (-2 * F2 + (∑ a, ∑ b, pbT π (Θ a b) O * (dd a O g * gi) * (dd b O g * gi)) * hc2 O hO) +
    (k : Γ(Y, O)) * f * (-2 * F3 + (∑ a, ∑ b, pbT π (Θ a b) O * dd a O (dd b O g * gi)) * hc2 O hO)

end GlobalTheory.HeatVAlg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatV =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerMatrixTransposeEqAtPolarizedPointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerMatrixTransposeEqAtPolarizedPointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerMatrixTransposeEqAtPolarizedPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsLinearHomPull\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasDefect\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.kodairaSpencer_matrix_transpose_eq_at_polarized_point : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Scheme.{0}) (t : SAB H X) (V : X.Opens) (U : X.affineOpens) (n : ℕ) (v : Fin n → (Sp (DualNumber Γ(X, U.1)) ⟶ t.G.left)), (∀ i, IsTanAtG t (chart U) (v i)) → (∀ w, IsTanAtG t (chart U) w → ∃! cf : Fin n → Γ(X, U.1), IsCombAtG t (chart U) v cf w) → ∀ (K : Type) [Field K] [CharZero K] (x₀ : Γ(X, U.1) →+* K) (P₀ : Out.PolAV (Sp K)) (mm : P₀.A.left ⟶ t.G.left), IsGrpPullback P₀.A t.G (spMap x₀ ≫ chart U) mm → LBIso P₀.L (t.PP.L.pull mm) → U.1 ≤ V → ∀ (D : Γ(X, U.1) → Γ(X, U.1)) (Θ : Matrix (Fin n) (Fin n) Γ(X, U.1)), IsKS t V U v D Θ → (Θ.map x₀)ᵀ = Θ.map x₀ := by
  first | exact @GlobalTheory.FibSym.map_transpose_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerMatrixTransposeEqAtPolarizedPointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKSSymmAbLocus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKSSymmAbLocus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResV\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBlockMetricDiagForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KodairaSpencerMatrixTransposeEqAtPolarizedPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapDualMapCompEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChartFrameBaseHolds\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.QkToAkBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.HeatV

theorem isKS_symm_abLocus : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R] [IsAdicComplete (maximalIdeal R) R] [Algebra ℚ R] (t : SAB H (Sp R)) (P : PELUnif (maximalIdeal R) t) (m : ℕ) (tt : Fin m → R), (∀ i, tt i ≠ 0) → (∀ p : Sp R, p ∈ abLocus t.G ↔ ∏ i, tt i ∉ p.asIdeal) → ∀ (c : R), c = ∏ i, tt i → ∀ (n : ℕ) (v' : Module.Basis (Fin n) R (TanM (𝟙 (Sp R)) t.G)) (dd' : Fin n → Fld t.G.left), (∀ a, IsInv t.G (v' a) (dd' a)) → ∀ (DV : Γ(Sp R, (GlobalTheory.HeatV.bo R c).1) → Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)) (Θ₁ : Matrix (Fin n) (Fin n) Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)), IsKS t (GlobalTheory.HeatV.bo R c).1 (GlobalTheory.HeatV.bo R c) (fun a => spMap (dualMap (GlobalTheory.HeatV.resV R c)) ≫ (tv (v' a)).left) DV Θ₁ → Θ₁ᵀ = Θ₁ := by
  intro E _ _ _ H R _ _ _ _ _ _ t P m tt htt hab c hc n v' dd' hinv DV Θ₁ hKS

  have hc' : spMap (resV R c) ≫ 𝟙 (Sp R) = chart (bo R c) := by
    rw [Category.comp_id]; exact spMap_resV R c
  obtain ⟨hv, hb⟩ : (∀ i, IsTanAtG t (spMap (resV R c) ≫ 𝟙 (Sp R))
        (spMap (dualMap (resV R c)) ≫ (tv (v' i)).left)) ∧
      ∀ w, IsTanAtG t (spMap (resV R c) ≫ 𝟙 (Sp R)) w →
        ∃! a : Fin n → Γ(Sp R, (bo R c).1), IsCombAtG t (spMap (resV R c) ≫ 𝟙 (Sp R))
          (fun i => spMap (dualMap (resV R c)) ≫ (tv (v' i)).left) a w := by
    refine GlobalTheory.LocM.FrameBase.tanBasis_baseChange t (resV R c) (𝟙 (Sp R)) n _
      (fun i => GlobalTheory.LieMet.isTan_tv (v' i)) ?_
    intro w hw
    refine ⟨v'.repr (GlobalTheory.LieMet.tanOf hw), ?_, fun a ha => ?_⟩
    · show IsCombAtG t _ _ _ (tv (GlobalTheory.LieMet.tanOf hw)).left
      rw [GlobalTheory.LieMet.isComb_iff]
      exact (v'.sum_repr _).symm
    · have h := (GlobalTheory.LieMet.isComb_iff v' a (GlobalTheory.LieMet.tanOf hw)).1 ha
      rw [h]
      ext i
      simp [Finsupp.single_apply]
  rw [hc'] at hv hb

  have hc0 : c ≠ 0 := by
    rw [hc]; exact Finset.prod_ne_zero_iff.2 fun i _ => htt i
  let s : Γ(Sp R, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c
  let gg : Γ(Sp R, ⊤) →+* FractionRing R :=
    (algebraMap R (FractionRing R)).comp (Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom
  have hs : (Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom s = c := by simp [s]
  have hu : IsUnit (gg s) := by
    rw [isUnit_iff_ne_zero]
    simp only [gg, RingHom.comp_apply, hs]
    exact (IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero hc0))
  have gg_inj : Function.Injective gg := by
    intro x y h
    have h1 := IsFractionRing.injective R (FractionRing R) h
    simpa using congrArg (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom h1
  let x₀ : Γ(Sp R, (bo R c).1) →+* FractionRing R :=
    IsLocalization.Away.lift (S := Γ(Sp R, (Sp R).basicOpen s)) s hu
  have hx₀ : ∀ y, x₀ (algebraMap Γ(Sp R, ⊤) Γ(Sp R, (Sp R).basicOpen s) y) = gg y := by
    intro y
    show IsLocalization.Away.lift (S := Γ(Sp R, (Sp R).basicOpen s)) s hu _ = _
    rw [IsLocalization.Away.lift, IsLocalization.lift_eq]
  have hinj : Function.Injective x₀ := by
    show Function.Injective (IsLocalization.Away.lift (S := Γ(Sp R, (Sp R).basicOpen s)) s hu)
    rw [IsLocalization.Away.lift, IsLocalization.lift_injective_iff]
    intro x y
    constructor
    · intro h
      have := congrArg x₀ h
      rwa [hx₀, hx₀] at this
    · intro h
      rw [gg_inj h]
  have hres : x₀.comp (resV R c) = algebraMap R (FractionRing R) := by
    ext r
    show x₀ (algebraMap Γ(Sp R, ⊤) Γ(Sp R, (Sp R).basicOpen s) ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom r)) = _
    rw [hx₀]
    simp [gg]
  have hsp : spMap x₀ ≫ chart (bo R c) = ReciprocityTheory.ChartRestriction.G.Out.jK R := by
    rw [← spMap_resV R c]
    show Spec.map (CommRingCat.ofHom x₀) ≫ Spec.map (CommRingCat.ofHom (resV R c)) =
      Spec.map (CommRingCat.ofHom (algebraMap R (FractionRing R)))
    rw [← hres, ← Spec.map_comp]
    rfl

  have gpG := GlobalTheory.ThetaBaseChange.grp_generic P.U.toUnifPre
  have hgi : P.U.gen.inv.left ≫ P.U.gen.hom.left = 𝟙 _ := by
    rw [← Over.comp_left, Iso.inv_hom_id, Over.id_left]
  have hext : LBIso (P.A.L.pull P.U.gen.hom.left)
      (t.PP.L.pull (pullback.fst t.G.hom (ReciprocityTheory.ChartRestriction.G.Out.jK R))) := by
    have h := P.U.ext
    rw [P.bundle] at h
    exact h
  have hL : LBIso P.A.L (t.PP.L.pull (P.U.gen.inv.left ≫ pullback.fst t.G.hom (ReciprocityTheory.ChartRestriction.G.Out.jK R))) := by
    have h1 : LBIso (P.A.L.pull (P.U.gen.inv.left ≫ P.U.gen.hom.left))
        (t.PP.L.pull (P.U.gen.inv.left ≫ pullback.fst t.G.hom (ReciprocityTheory.ChartRestriction.G.Out.jK R))) :=
      LBIso.chartPull (chartPullSame P.A.L _ (fun _ => P.U.gen.hom.left) _ P.U.gen.inv.left fun _ => rfl)
        (chartPullSame t.PP.L _ (fun _ => pullback.fst t.G.hom (ReciprocityTheory.ChartRestriction.G.Out.jK R)) _ P.U.gen.inv.left
          fun _ => rfl) hext
    exact LBIso.chartPull (chartPullUnpull P.A.L _ hgi)
      (chartPullSame t.PP.L _ _ _ (𝟙 _) fun _ => (Category.id_comp _).symm) h1
  haveI : CharZero R := charZero_of_injective_algebraMap (algebraMap ℚ R).injective
  haveI : CharZero (FractionRing R) :=
    charZero_of_injective_algebraMap (IsFractionRing.injective R (FractionRing R))
  have key := GlobalTheory.T.kodairaSpencer_matrix_transpose_eq_at_polarized_point E H (Sp R) t (bo R c).1 (bo R c) n _ hv hb (FractionRing R) x₀ P.A
    (P.U.gen.inv.left ≫ pullback.fst t.G.hom (ReciprocityTheory.ChartRestriction.G.Out.jK R)) (gpG.congr hsp.symm rfl) hL le_rfl DV Θ₁ hKS
  ext a b
  apply hinj
  have := congrFun (congrFun key a) b
  simpa [Matrix.transpose_apply, Matrix.map_apply] using this

end GlobalTheory.HeatV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKSSymmAbLocus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalHeatOperatorsAbelianLocus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalHeatOperatorsAbelianLocus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResV\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDlogAddCoboundaryAbLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHeatV\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsKSSymmAbLocus\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapDualMapCompEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusInvariantLiftAddInvariantCombination\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.HeatV
open GlobalTheory.KS

theorem cst_resV {R : Type} [CommRing R] {Y : Scheme.{0}} (π : Y ⟶ Sp R) (c : R) {O : Y.Opens}
    (h : O ≤ π ⁻¹ᵁ (bo R c).1) (a : R) : cst π (bo R c).1 h (resV R c a) = constFn π O a :=
  congrArg (fun φ => φ.hom ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom a))
    (Scheme.Hom.map_appLE π h (homOfLE ((Sp R).basicOpen_le (U := ⊤)
      ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c))).op)

theorem field_cst_eq_zero {R : Type} [CommRing R] {Y : Scheme.{0}} (π : Y ⟶ Sp R) (c : R) (dd : Fld Y)
    (hd : IsField ⊤ dd) (h0 : ∀ O a, dd O (constFn π O a) = 0) (O : Y.Opens) (h : O ≤ π ⁻¹ᵁ (bo R c).1)
    (r : Γ(Sp R, (bo R c).1)) : dd O (cst π (bo R c).1 h r) = 0 := by
  let s : Γ(Sp R, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom c
  have hu : IsUnit (resV R c c) := IsLocalization.Away.algebraMap_isUnit (S := Γ(Sp R, (Sp R).basicOpen s)) s
  obtain ⟨k, y, hy⟩ := IsLocalization.Away.surj (S := Γ(Sp R, (Sp R).basicOpen s)) s r
  have hy' : r * resV R c (c ^ k) = resV R c ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom y) := by
    rw [map_pow]
    refine hy.trans ?_
    show _ = algebraMap Γ(Sp R, ⊤) Γ(Sp R, (Sp R).basicOpen s) ((Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom
      ((Scheme.ΓSpecIso (CommRingCat.of R)).hom.hom y))
    simp
  have e := congrArg (fun z => dd O (cst π (bo R c).1 h z)) hy'
  simp only [map_mul] at e
  have hu' : IsUnit (cst π (bo R c).1 h (resV R c (c ^ k))) := by
    rw [map_pow]
    exact (hu.pow k).map _
  rw [hd.2.1 O le_top, cst_resV π c h (c ^ k), cst_resV, h0, h0, ← cst_resV π c h (c ^ k)] at e
  exact hu'.mul_right_eq_zero.1 (by linear_combination e)

theorem exists_heat_abLocus : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R] [IsAdicComplete (maximalIdeal R) R] [Algebra ℚ R] (t : SAB H (Sp R)) (P : PELUnif (maximalIdeal R) t) (m : ℕ) (tt : Fin m → R) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre tt gam → (∀ i, tt i ≠ 0) → (∀ p : Sp R, p ∈ abLocus t.G ↔ ∏ i, tt i ∉ p.asIdeal) → ∀ (c : R), c = ∏ i, tt i → ∀ (n : ℕ) (v' : Module.Basis (Fin n) R (TanM (𝟙 (Sp R)) t.G)) (D : Derivation ℤ R R) (dd' : Fin n → Fld t.G.left), (∀ a, IsInv t.G (v' a) (dd' a)) → ∀ (Θ₁ : Matrix (Fin n) (Fin n) Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)) (DV : Derivation ℤ Γ(Sp R, (GlobalTheory.HeatV.bo R c).1) Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)), (∀ r, DV (GlobalTheory.HeatV.resV R c r) = GlobalTheory.HeatV.resV R c (D r)) → IsKS t (GlobalTheory.HeatV.bo R c).1 (GlobalTheory.HeatV.bo R c) (fun a => spMap (dualMap (GlobalTheory.HeatV.resV R c)) ≫ (tv (v' a)).left) ⇑DV Θ₁ → ∃ (J : Type) (W : J → t.G.left.Opens) (j : J → t.PP.L.ι) (d : J → Fld t.G.left) (u : Fin n → Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)) (pf pf' : ∀ i, Γ(t.G.left, W i)) (hW : ∀ i, W i ≤ t.G.hom ⁻¹ᵁ (GlobalTheory.HeatV.bo R c).1), ⨆ i, W i = t.G.hom ⁻¹ᵁ (GlobalTheory.HeatV.bo R c).1 ∧ (∀ i, W i ≤ t.PP.L.U (j i)) ∧ (∀ i, IsField (W i) (d i)) ∧ (∀ i O (h : O ≤ W i) (a : Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)), d i O (GlobalTheory.HeatV.cst t.G.hom _ (h.trans (hW i)) a) = GlobalTheory.HeatV.cst t.G.hom _ (h.trans (hW i)) (DV a)) ∧ (∀ (k : ℕ) i i' O (h : O ≤ W i ⊓ W i') (f : Γ(t.G.left, O)), GlobalTheory.HeatV.opV t.G.hom _ dd' Θ₁ u (d i) (pf i) (pf' i) k O (h.trans (inf_le_left.trans (hW i))) (pbT (𝟙 t.G.left) (t.PP.L.g (j i) (j i')).val O ^ k * f) = pbT (𝟙 t.G.left) (t.PP.L.g (j i) (j i')).val O ^ k * GlobalTheory.HeatV.opV t.G.hom _ dd' Θ₁ u (d i') (pf i') (pf' i') k O (h.trans (inf_le_right.trans (hW i'))) f) := by
  intro E _ _ _ H R _ _ _ _ _ _ t P m tt gam _ htt hab c hc n v' D dd' hdd Θ₁ DV _ hKS
  obtain ⟨J, W, j, d, hW, hcov, hWj, hfld, hlift, hdiff⟩ :=
    ksRel_operators E H R t P m tt htt hab c hc n v' dd' hdd DV Θ₁ hKS
  have hsym := isKS_symm_abLocus E H R t P m tt htt hab c hc n v' dd' hdd DV Θ₁ hKS
  have hkill : ∀ a O (h : O ≤ t.G.hom ⁻¹ᵁ (bo R c).1) (r : Γ(Sp R, (bo R c).1)),
      dd' a O (cst t.G.hom (bo R c).1 h r) = 0 := fun a O h r =>
    field_cst_eq_zero t.G.hom c (dd' a) (hdd a).1
      (fun O' b => GlobalTheory.Heat.Adjust.inv_constFn t.G (v' a) (dd' a) (hdd a) O' b) O h r
  have h2 : IsUnit (2 : Γ(Sp R, (bo R c).1)) := by
    have : IsUnit ((2 : ℚ)) := by norm_num
    have h' := (this.map (algebraMap ℚ R)).map (resV R c)
    rwa [map_ofNat, map_ofNat] at h'
  obtain ⟨e, u, pf, pf', hglue⟩ := GlobalTheory.HeatVAlg.exists_heatV t.G.left (Sp R) t.G.hom (bo R c).1 t.PP.L t.PP.isLB h2 n
    dd' (fun a => (hdd a).1) hkill Θ₁ hsym J W j d hW hWj hfld hdiff
    (GlobalTheory.CechH1Local.exists_dlog_add_coboundary_abLocus E H R t P m tt htt hab c hc n v' dd' hdd J W j hW hcov hWj)
  refine ⟨J, W, j, fun i O' f' => d i O' f' + ∑ a, pbT t.G.hom (e a) O' * dd' a O' f', u, pf, pf', hW, hcov, hWj,
    fun i => ?_, fun i O h a => ?_, hglue⟩
  · have hF := GlobalTheory.Heat.Adjust.isField_add_comb (d i) dd' (fun a => pbT t.G.hom (e a) (W i)) (hfld i)
      fun a => (hdd a).1
    have r : ∀ O, O ≤ W i → ∀ a, rsT (pbT t.G.hom (e a) (W i)) O = pbT t.G.hom (e a) O :=
      fun O h a => rsT_pbT t.G.hom (hW i) h _
    refine ⟨fun O h f f' => ?_, fun O h f f' => ?_, fun O O' hh h f => ?_⟩
    · simpa only [r O h] using hF.1 O h f f'
    · simpa only [r O h] using hF.2.1 O h f f'
    · simpa only [r O h, r O' (hh.trans h)] using hF.2.2 O O' hh h f
  · simp only [hlift i O h a, hkill, mul_zero, Finset.sum_const_zero, add_zero]

end GlobalTheory.HeatV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalHeatOperatorsAbelianLocus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalHeatOperatorsAbelianLocusStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalHeatOperatorsAbelianLocusStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResV\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsProperToroidalModelStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalHeatOperatorsAbelianLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField IsLocalRing
open scoped CategoryTheory.Obj Matrix TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open GlobalTheory.KS (rsT pbT C1 IsCoc IsCob)
open GlobalTheory.LogKS (IsField)
open GlobalTheory.RayEv (Ray)
open GlobalTheory.Toroidal GlobalTheory.LogKS GlobalTheory.RigChart GlobalTheory.Heat
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_local_heatOperators_abelianLocus : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R] [IsAdicComplete (maximalIdeal R) R] [Algebra ℚ R] (t : SAB H (Sp R)) (P : PELUnif (maximalIdeal R) t) (m : ℕ) (tt : Fin m → R) (gam : Fin m → LinearMap.BilinForm ℤ P.D.toPre.X), IsMonomial P.D.toPre tt gam → (∀ i, tt i ≠ 0) → (∀ p : Sp R, p ∈ abLocus t.G ↔ ∏ i, tt i ∉ p.asIdeal) → ∀ (c : R), c = ∏ i, tt i → ∀ (n : ℕ) (v' : Module.Basis (Fin n) R (TanM (𝟙 (Sp R)) t.G)) (D : Derivation ℤ R R) (dd' : Fin n → Fld t.G.left), (∀ a, IsInv t.G (v' a) (dd' a)) → ∀ (Θ₁ : Matrix (Fin n) (Fin n) Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)) (DV : Derivation ℤ Γ(Sp R, (GlobalTheory.HeatV.bo R c).1) Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)), (∀ r, DV (GlobalTheory.HeatV.resV R c r) = GlobalTheory.HeatV.resV R c (D r)) → IsKS t (GlobalTheory.HeatV.bo R c).1 (GlobalTheory.HeatV.bo R c) (fun a => spMap (dualMap (GlobalTheory.HeatV.resV R c)) ≫ (tv (v' a)).left) ⇑DV Θ₁ → ∃ (J : Type) (W : J → t.G.left.Opens) (j : J → t.PP.L.ι) (d : J → Fld t.G.left) (u : Fin n → Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)) (pf pf' : ∀ i, Γ(t.G.left, W i)) (hW : ∀ i, W i ≤ t.G.hom ⁻¹ᵁ (GlobalTheory.HeatV.bo R c).1), ⨆ i, W i = t.G.hom ⁻¹ᵁ (GlobalTheory.HeatV.bo R c).1 ∧ (∀ i, W i ≤ t.PP.L.U (j i)) ∧ (∀ i, IsField (W i) (d i)) ∧ (∀ i O (h : O ≤ W i) (a : Γ(Sp R, (GlobalTheory.HeatV.bo R c).1)), d i O (GlobalTheory.HeatV.cst t.G.hom _ (h.trans (hW i)) a) = GlobalTheory.HeatV.cst t.G.hom _ (h.trans (hW i)) (DV a)) ∧ (∀ (k : ℕ) i i' O (h : O ≤ W i ⊓ W i') (f : Γ(t.G.left, O)), GlobalTheory.HeatV.opV t.G.hom _ dd' Θ₁ u (d i) (pf i) (pf' i) k O (h.trans (inf_le_left.trans (hW i))) (pbT (𝟙 t.G.left) (t.PP.L.g (j i) (j i')).val O ^ k * f) = pbT (𝟙 t.G.left) (t.PP.L.g (j i) (j i')).val O ^ k * GlobalTheory.HeatV.opV t.G.hom _ dd' Θ₁ u (d i') (pf i') (pf' i') k O (h.trans (inf_le_right.trans (hW i'))) f) := by
  first | exact @GlobalTheory.HeatV.exists_heat_abLocus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalHeatOperatorsAbelianLocusStatement =====
