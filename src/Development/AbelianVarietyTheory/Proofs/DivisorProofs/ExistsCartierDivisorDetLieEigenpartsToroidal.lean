module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GapGeSubKapBase
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineStableLieEigenspaceFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenFrameChartVectorsCompactFlagSpaceAffi
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagDeterminantIso
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.BcField
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GradedLineBundleExists
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStalkFactor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenFrameCoordinatesLocallyConstantUpToUnits, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpacePullbackEigenDeterminantDivisorEqGraded, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpacePullbackEigenDeterminantDivisorEqGradedStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCartierDivisorDetLieEigenpartsToroidal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenFrameCoordinatesLocallyConstantUpToUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenFrameCoordinatesLocallyConstantUpToUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GapGeSubKapBase\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineStableLieEigenspaceFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.BcField\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.HSApp GlobalTheory.Cartier
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW secZ ptF LiesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR levDet secRing move)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.OrbitSep

namespace GlobalTheory.FrameSpread

open GlobalTheory.Toroidal (gen genι genStr)
open GlobalTheory.ShFam

section
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Z : Model Xo c β}

theorem isMap_trans {R R' R'' : Type} [CommRing R] [CommRing R'] [CommRing R''] {φ : c.F →+* R} {φ' : c.F →+* R'}
    {φ'' : c.F →+* R''} {x : Sp R ⟶ Z.X} {x' : Sp R' ⟶ Z.X} {x'' : Sp R'' ⟶ Z.X} {F : EigFrame Z φ x}
    {F' : EigFrame Z φ' x'} {F'' : EigFrame Z φ'' x''} {a : R →+* R'} {b : R' →+* R''} (h1 : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v F embτ basisIdx) a F')
    (h2 : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v F embτ basisIdx) (b.comp a) F'') : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v F' embτ basisIdx) b F'' := fun τ i => by
  rw [h2 τ i, h1 τ i, ← Category.assoc, ReciprocityTheory.ChartRestriction.G.PullbackSections.spMap_comp_spMap, ← ReciprocityTheory.ChartRestriction.G.PullbackSections.dualMap_comp]

end

theorem unitAt_det_co : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c) [IsIntegral (X₀ TF.Y Z)] (x : X₀ TF.Y Z) (φ : c.F →+* (X₀ TF.Y Z).presheaf.stalk x) (f : GlobalTheory.ShFam.EigFrame TF.Y φ ((X₀ TF.Y Z).fromSpecStalk x ≫ (barComp TF.Y Z).ι)), (X₀ TF.Y Z).fromSpecStalk x ≫ s₀ TF.Y Z = spMap φ → ∃ U : (X₀ TF.Y Z).Opens, x ∈ U ∧ ∀ y ∈ U, ∀ (φ' : c.F →+* (X₀ TF.Y Z).presheaf.stalk y) (f' : GlobalTheory.ShFam.EigFrame TF.Y φ' ((X₀ TF.Y Z).fromSpecStalk y ≫ (barComp TF.Y Z).ι)) (φK : c.F →+* (X₀ TF.Y Z).functionField) (fK fK' : GlobalTheory.ShFam.EigFrame TF.Y φK ((X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι)), (X₀ TF.Y Z).fromSpecStalk y ≫ s₀ TF.Y Z = spMap φ' → (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ s₀ TF.Y Z = spMap φK → (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f embτ basisIdx) (algebraMap _ (X₀ TF.Y Z).functionField) fK → (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f' embτ basisIdx) (algebraMap _ (X₀ TF.Y Z).functionField) fK' → ∀ τ, UnitAt y (fK'.co fK τ).det := by
  intro E _ _ _ H Dw l Xo c TF Z _ x φ f hφ
  haveI : IsIso (genι TF.Y) := GlobalTheory.VarFlag.isIso_genι
  let e : X₀ TF.Y Z ⟶ gen TF.Y := (barComp TF.Y Z).ι ≫ inv (genι TF.Y)
  have he : e ≫ genι TF.Y = (barComp TF.Y Z).ι := by simp [e]
  have hstrY : genStr TF.Y = genι TF.Y ≫ TF.Y.s := by
    have h0 : genι TF.Y ≫ TF.Y.s = genStr TF.Y ≫ spMap (RingHom.id c.F) := pullback.condition
    have h1 : spMap (RingHom.id c.F) = 𝟙 _ := Spec.map_id _
    rw [h1, Category.comp_id] at h0
    exact h0.symm
  obtain ⟨U, hU, φU, F, hxU, hUstr, -⟩ :=
    GlobalTheory.ShFam.EigSpread.exists_stable_eigFrame E H Dw l Xo c c.F (RingHom.id c.F) TF.Y (e x)
  let ψ : ∀ p : X₀ TF.Y Z, e p ∈ U → (Γ(gen TF.Y, U) →+* (X₀ TF.Y Z).presheaf.stalk p) := fun p hp =>
    (e.stalkMap p).hom.comp ((gen TF.Y).presheaf.germ U (e p) hp).hom
  have hψ : ∀ p hp, (X₀ TF.Y Z).fromSpecStalk p ≫ e = spMap (ψ p hp) ≫ hU.fromSpec := by
    intro p hp
    rw [← Scheme.SpecMap_stalkMap_fromSpecStalk, ← hU.fromSpecStalk_eq_fromSpecStalk hp, IsAffineOpen.fromSpecStalk,
      ← Category.assoc, ← Spec.map_comp]
    rfl
  have hmono : ∀ {R : Type} [CommRing R] (a b : Γ(gen TF.Y, U) →+* R),
      spMap a ≫ hU.fromSpec = spMap b ≫ hU.fromSpec → a = b := fun a b h =>
    GlobalTheory.ShFam.EigLoc.spMap_inj ((cancel_mono hU.fromSpec).1 h)
  have hring : ∀ {R : Type} [CommRing R] (q : Sp R ⟶ X₀ TF.Y Z) (ρ : c.F →+* R) (a : Γ(gen TF.Y, U) →+* R),
      q ≫ s₀ TF.Y Z = spMap ρ → q ≫ e = spMap a ≫ hU.fromSpec → ρ = a.comp φU := by
    intro R _ q ρ a h1 h2
    apply GlobalTheory.ShFam.EigLoc.spMap_inj
    rw [← h1, ← ReciprocityTheory.ChartRestriction.G.PullbackSections.spMap_comp_spMap, ← hUstr, ← Category.assoc (spMap a), ← h2, hstrY]
    simp only [Category.assoc]
    rw [← Category.assoc e, he]
  have hpt : ∀ p hp, (X₀ TF.Y Z).fromSpecStalk p ≫ (barComp TF.Y Z).ι = spMap (ψ p hp) ≫ hU.fromSpec ≫ genι TF.Y := by
    intro p hp
    rw [← he, ← Category.assoc, hψ p hp, Category.assoc]
  have hgen : ∀ p : X₀ TF.Y Z, (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) =
      spMap (algebraMap ((X₀ TF.Y Z).presheaf.stalk p) (X₀ TF.Y Z).functionField) ≫ (X₀ TF.Y Z).fromSpecStalk p :=
    fun p =>
      (Scheme.SpecMap_stalkSpecializes_fromSpecStalk ((genericPoint_spec (X₀ TF.Y Z)).specializes (Set.mem_univ p))).symm
  obtain ⟨Fx, hFx⟩ := F.exists_isMap (ψ x hxU) (hring _ φ _ hφ (hψ x hxU)) (hpt x hxU)
  have hWx : ∀ τ, UnitAt x (algebraMap _ (X₀ TF.Y Z).functionField (Fx.co f τ).det) :=
    fun τ => ⟨_, EigFrame.isUnit_det_co Fx f τ, rfl⟩
  choose W hxW hW using fun τ => (hWx τ).exists_nhds
  refine ⟨⟨(e ⁻¹ᵁ U : Set (X₀ TF.Y Z)) ∩ ⋂ τ, (W τ : Set (X₀ TF.Y Z)),
    (e ⁻¹ᵁ U).isOpen.inter (isOpen_iInter_of_finite fun τ => (W τ).isOpen)⟩,
    ⟨hxU, Set.mem_iInter.2 hxW⟩, ?_⟩
  rintro y ⟨hyU, hyW⟩ φ' f' φK fK fK' hφ' hφK hfK hfK' τ
  rw [Set.mem_iInter] at hyW
  have hyU' : e y ∈ U := hyU
  obtain ⟨Fy, hFy⟩ := F.exists_isMap (ψ y hyU') (hring _ φ' _ hφ' (hψ y hyU')) (hpt y hyU')
  have hKp : ∀ p hp, spMap ((algebraMap ((X₀ TF.Y Z).presheaf.stalk p) (X₀ TF.Y Z).functionField).comp (ψ p hp)) ≫
      hU.fromSpec = (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ e := by
    intro p hp
    rw [← ReciprocityTheory.ChartRestriction.G.PullbackSections.spMap_comp_spMap (algebraMap ((X₀ TF.Y Z).presheaf.stalk p) (X₀ TF.Y Z).functionField)
      (ψ p hp), Category.assoc, ← hψ, ← Category.assoc, ← hgen]
  have hK : (algebraMap ((X₀ TF.Y Z).presheaf.stalk y) (X₀ TF.Y Z).functionField).comp (ψ y hyU') =
      (algebraMap ((X₀ TF.Y Z).presheaf.stalk x) (X₀ TF.Y Z).functionField).comp (ψ x hxU) :=
    hmono _ _ ((hKp y hyU').trans (hKp x hxU).symm)
  have hKpt := (hKp y hyU').symm
  obtain ⟨FK, hFK⟩ := F.exists_isMap
    ((algebraMap ((X₀ TF.Y Z).presheaf.stalk y) (X₀ TF.Y Z).functionField).comp (ψ y hyU'))
    (x' := (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι)
    (hring _ φK _ hφK hKpt) (by rw [← he]; exact (reassoc_of% hKpt) (genι TF.Y))
  have hFyK : Fy.IsMap (algebraMap ((X₀ TF.Y Z).presheaf.stalk y) (X₀ TF.Y Z).functionField) FK :=
    isMap_trans hFy hFK
  have hFxK : Fx.IsMap (algebraMap ((X₀ TF.Y Z).presheaf.stalk x) (X₀ TF.Y Z).functionField) FK :=
    isMap_trans hFx (by rw [← hK]; exact hFK)
  have hy : (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι =
      spMap (algebraMap ((X₀ TF.Y Z).presheaf.stalk y) (X₀ TF.Y Z).functionField) ≫ (X₀ TF.Y Z).fromSpecStalk y ≫ (barComp TF.Y Z).ι := by
    rw [hgen y, Category.assoc]
  have hx : (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι =
      spMap (algebraMap ((X₀ TF.Y Z).presheaf.stalk x) (X₀ TF.Y Z).functionField) ≫ (X₀ TF.Y Z).fromSpecStalk x ≫ (barComp TF.Y Z).ι := by
    rw [hgen x, Category.assoc]
  have e1 := EigFrame.IsMap.co (τ := τ) hfK' hFyK hy
  have e2 := EigFrame.IsMap.co (τ := τ) hFxK hfK hx
  have dmap : ∀ {R S : Type} [CommRing R] [CommRing S] (g : R →+* S) {n : ℕ} (M : Matrix (Fin n) (Fin n) R),
      (M.map g).det = g M.det := fun g _ M => (RingHom.map_det g M).symm
  rw [← EigFrame.co_mul fK' FK fK τ, Matrix.det_mul, e1, dmap]
  refine UnitAt.mul ⟨_, EigFrame.isUnit_det_co f' Fy τ, rfl⟩ ?_
  convert hW τ y (hyW τ) using 1
  erw [e2]
  exact dmap _ _

end GlobalTheory.FrameSpread
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenFrameCoordinatesLocallyConstantUpToUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpacePullbackEigenDeterminantDivisorEqGraded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpacePullbackEigenDeterminantDivisorEqGraded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GapGeSubKapBase\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEigenFrameChartVectorsCompactFlagSpaceAffi\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineStableLieEigenspaceFrame\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagDeterminantIso\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GradedLineBundleExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.HSApp GlobalTheory.Cartier
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW secZ ptF LiesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR levDet secRing move)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.OrbitSep

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.EigDivPic

open GlobalTheory.FlagMod GlobalTheory.ShFam
open ReciprocityTheory.ChartRestriction.G.PullbackSections (TanM tv)
open MonoidalCategory CartesianMonoidalCategory MonObj

attribute [local instance] Over.cartesianMonoidalCategory

theorem gm_val_stalk {X Y : Scheme.{0}} (f : Y ⟶ X) (y : Y) (U : X.Opens) (h : f y ∈ U) (a : Γ(X, U)ˣ) :
    (gm f y U a).val = (f.stalkMap y).hom ((X.presheaf.germ U (f y) h).hom a.val) := by
  rw [gm, dite_eq_left h]
  exact (Scheme.Hom.germ_stalkMap_apply f U y h a.val).symm

theorem gm_id_val {Y : Scheme.{0}} (y : Y) (U : Y.Opens) (h : y ∈ U) (a : Γ(Y, U)ˣ) :
    (gm (𝟙 Y) y U a).val = (Y.presheaf.germ U y h).hom a.val := by
  rw [gm, dite_eq_left (show (𝟙 Y : Y ⟶ Y) y ∈ U from h)]
  rfl

theorem gm_val_ev {X Y : Scheme.{0}} (f : Y ⟶ X) (y : Y) (U : X.Opens) (h : f y ∈ U)
    (h' : ⊤ ≤ (Y.fromSpecStalk y ≫ f) ⁻¹ᵁ U) (a : Γ(X, U)ˣ) :
    (gm f y U a).val = ev (Y.fromSpecStalk y ≫ f) U h' a.val := by
  rw [gm, dite_eq_left h]
  have h1 : ⊤ ≤ Y.fromSpecStalk y ⁻¹ᵁ (f ⁻¹ᵁ U) := top_le_stalk_preimage y (𝟙 Y) h
  refine (ev_fromSpecStalk_eq y h h1 _).symm.trans (Eq.trans ?_ (ev_appLE (Y.fromSpecStalk y) f le_rfl h1 h' a.val))
  rw [← Scheme.Hom.app_eq_appLE]
  rfl

theorem exists_gen_of_rel {Y : Scheme.{0}} {N : LB Y} (hN : N.IsLB) (P : N.ι → ∀ y : Y, (Y.presheaf.stalk y)ˣ → Prop)
    (loc : ∀ p, ∀ y ∈ N.U p, ∃ W : Y.Opens, W ≤ N.U p ∧ y ∈ W ∧ ∃ s : Γ(Y, W)ˣ, ∀ y' ∈ W, P p y' (gm (𝟙 Y) y' W s))
    (cmp : ∀ p q y u u', y ∈ N.U p → y ∈ N.U q → P p y u → P q y u' → u = gm (𝟙 Y) y _ (N.g p q) * u') :
    ∃ t : N.Gen, t.IsGen := by
  have uniq : ∀ p y u u', y ∈ N.U p → P p y u → P p y u' → u = u' := fun p y u u' hy h h' => by
    have e := gm_cocycle hN (𝟙 Y) y hy hy hy
    rw [cmp p p y u u' hy hy h h', mul_eq_left.1 e, _root_.one_mul]
  have key : ∀ p, ∃ a : Γ(Y, N.U p)ˣ, ∀ y ∈ N.U p, P p y (gm (𝟙 Y) y _ a) := fun p => by
    choose W hW hy s hs using fun y : (N.U p : Set Y) => loc p y.1 y.2
    have cp : ∀ k l, res (inf_le_left : W k ⊓ W l ≤ W k) (s k) = res inf_le_right (s l) := fun k l =>
      unit_ext fun y h => by
        rw [gm_res _ y _ h, gm_res _ y _ h]
        exact uniq p y _ _ (hW k h.1) (hs k y h.1) (hs l y h.2)
    have hc : N.U p ≤ iSup W := fun x hx => Opens.mem_iSup.2 ⟨⟨x, hx⟩, hy _⟩
    obtain ⟨b, hb⟩ := LB.exists_fun_of_cover W hW hc (fun k => (s k).val) fun k l => congrArg Units.val (cp k l)
    have hu : IsUnit b := Y.toRingedSpace.isUnit_of_isUnit_germ _ _ fun x hx => by
      have := (s ⟨x, hx⟩).isUnit.map (Y.presheaf.germ _ x (hy ⟨x, hx⟩)).hom
      rwa [← hb, show (Y.presheaf.germ _ x (hy ⟨x, hx⟩)).hom (resG Y (hW ⟨x, hx⟩) b) = _ from
        Y.presheaf.germ_res_apply (homOfLE (hW ⟨x, hx⟩)) x _ _] at this
    refine ⟨hu.unit, fun y h => ?_⟩
    have e : res (hW ⟨y, h⟩) hu.unit = s ⟨y, h⟩ := Units.ext (hb _)
    rw [← gm_res _ y (hW ⟨y, h⟩) (hy ⟨y, h⟩), e]
    exact hs _ y (hy _)
  choose a ha using key
  exact ⟨⟨a⟩, (isGen_iff_germ _).2 fun y i j hi hj => cmp i j y _ _ hi hj (ha i y hi) (ha j y hj)⟩

theorem spMap_germ {Y : Scheme.{0}} {W : Y.Opens} (hW : IsAffineOpen W) {y : Y} (hy : y ∈ W) :
    spMap (Y.presheaf.germ W y hy).hom ≫ hW.fromSpec = Y.fromSpecStalk y :=
  hW.fromSpecStalk_eq_fromSpecStalk hy

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}

section Frames

variable {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {R R' R'' : Type} [CommRing R] [CommRing R']
  [CommRing R''] {φ : c.F →+* R} {x : Sp R ⟶ Y.X} {φ' : c.F →+* R'} {x' : Sp R' ⟶ Y.X} {φ'' : c.F →+* R''}
  {x'' : Sp R'' ⟶ Y.X}

theorem isMap_of_comp {f : EigFrame Y φ x} {f' : EigFrame Y φ' x'} {f'' : EigFrame Y φ'' x''} {ρ : R →+* R'}
    {ψ : R' →+* R''} {χ : R →+* R''} (h : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f embτ basisIdx) ρ f') (h' : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f embτ basisIdx) χ f'') (e : ψ.comp ρ = χ) : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f' embτ basisIdx) ψ f'' :=
  fun τ i => by rw [h' τ i, h τ i, GlobalTheory.GradedPieces.dual_comp, e]

def detPow (a : (E →+* ℂ) → ℤ) (f g : EigFrame Y φ x) : Rˣ := ∏ τ, (f.isUnit_det_co g τ).unit ^ (-a τ)

theorem detPow_mul (a : (E →+* ℂ) → ℤ) (f g k : EigFrame Y φ x) : detPow a f g * detPow a g k = detPow a f k := by
  rw [detPow, detPow, detPow, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [← mul_zpow]
  congr 1
  exact Units.ext (by simp only [Units.val_mul, IsUnit.unit_spec, ← Matrix.det_mul, EigFrame.co_mul])

theorem detPow_map (a : (E →+* ℂ) → ℤ) {f g : EigFrame Y φ x} {f' g' : EigFrame Y φ' x'} {ψ : R →+* R'}
    (hf : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f embτ basisIdx) ψ f') (hg : (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v g embτ basisIdx) ψ g') (hx : x' = spMap ψ ≫ x) :
    detPow a f' g' = Units.map ψ.toMonoidHom (detPow a f g) := by
  rw [detPow, detPow, map_prod]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [map_zpow]
  congr 1
  refine Units.ext ?_
  simp only [Units.coe_map, IsUnit.unit_spec]
  rw [EigFrame.IsMap.co τ hf hg hx]
  exact (ψ.map_det _).symm

theorem detPow_chart (a : (E →+* ℂ) → ℤ) {Z : Scheme.{0}} {π : Z ⟶ Y.X} (F : Frames Y π) (k k' : F.J) (z : Sp R ⟶ Z)
    (hz : ⊤ ≤ z ⁻¹ᵁ F.U k) (hz' : ⊤ ≤ z ⁻¹ᵁ F.U k') (hh : ⊤ ≤ z ⁻¹ᵁ (F.U k ⊓ F.U k')) (hx : z ≫ π = x)
    {f f' : EigFrame Y φ x} (hf : ∀ τ j, f.v τ j = (tv (F.vecAt k z hz hx τ j)).left)
    (hf' : ∀ τ j, f'.v τ j = (tv (F.vecAt k' z hz' hx τ j)).left) :
    (detPow a f f').val = ev z _ hh ((F.LL fun ix => ix.elim 0 fun p => a p.1).g k k').val := by
  classical
  have hv : ∀ τ, f.vec τ = F.vecAt k z hz hx τ := fun τ => funext fun j => tan_ext_left (by
    rw [← hf]; simp only [EigFrame.vec, GlobalTheory.LieMet.left_tanOf])
  have hv' : ∀ τ, f'.vec τ = F.vecAt k' z hz' hx τ := fun τ => funext fun j => tan_ext_left (by
    rw [← hf']; simp only [EigFrame.vec, GlobalTheory.LieMet.left_tanOf])
  have hco : ∀ τ, f.co f' τ = (F.B k k' τ).map (ev z _ hh) := fun τ => by
    ext b i
    have e := f.vec_eq f' τ i
    rw [hv', F.vecAt_eq_sum k k' z hz hz' hh hx τ i, ← hv] at e
    exact ((Fintype.linearIndependent_iffₛ.1 (f.linearIndependent_vec τ)) _ _ e b).symm
  rw [F.ev_LL_g, Fintype.prod_option, Fintype.prod_sigma, detPow]
  simp only [Option.elim, neg_zero, zpow_zero, _root_.one_mul, Finset.prod_zpow]
  congr 1
  refine Finset.prod_congr rfl fun τ _ => ?_
  congr 1
  refine Units.ext ?_
  rw [IsUnit.unit_spec, hco, Matrix.det_of_upperTriangular (F.B_map_tri k k' τ _), Units.coe_prod]
  rfl

end Frames

theorem exists_affine_frame (Y : Model Xo c (RingHom.id c.F)) (Z : Comp Xo c) (x : X₀ Y Z) (O : (X₀ Y Z).Opens)
    (hx : x ∈ O) : ∃ (V : (X₀ Y Z).Opens) (hV : IsAffineOpen V) (φ : c.F →+* Γ(X₀ Y Z, V))
      (_ : EigFrame Y φ (tau hV ≫ (barComp Y Z).ι)), x ∈ V ∧ V ≤ O ∧ tau hV ≫ s₀ Y Z = spMap φ := by
  have hid : spMap (RingHom.id c.F) = 𝟙 _ := Spec.map_id _
  haveI : IsIso (spMap (RingHom.id c.F)) := by rw [hid]; infer_instance
  haveI : IsIso (GlobalTheory.Toroidal.genι Y) := inferInstanceAs (IsIso (pullback.fst Y.s (spMap (RingHom.id c.F))))
  have hs : inv (GlobalTheory.Toroidal.genι Y) ≫ GlobalTheory.Toroidal.genStr Y = Y.s := by
    rw [IsIso.inv_comp_eq]
    calc GlobalTheory.Toroidal.genStr Y = GlobalTheory.Toroidal.genStr Y ≫ spMap (RingHom.id c.F) := by rw [hid, Category.comp_id]
      _ = GlobalTheory.Toroidal.genι Y ≫ Y.s := pullback.condition.symm
  let q : X₀ Y Z ⟶ GlobalTheory.Toroidal.gen Y := (barComp Y Z).ι ≫ inv (GlobalTheory.Toroidal.genι Y)
  obtain ⟨U, hU, φ, F, hxU, hφ, -⟩ := GlobalTheory.ShFam.EigSpread.exists_stable_eigFrame E H Dw l Xo c _ _ Y (q x)
  obtain ⟨V, hV, hxV, hle⟩ := exists_isAffineOpen_mem_and_subset (X := X₀ Y Z) (U := O ⊓ q ⁻¹ᵁ U) (x := x) ⟨hx, hxU⟩
  have hz : ⊤ ≤ (tau hV ≫ q) ⁻¹ᵁ U := tau_le hV (show V ≤ q ⁻¹ᵁ U from fun _ h => (hle h).2)
  have e := spMap_ev (tau hV ≫ q) hU hz
  obtain ⟨F', -⟩ := F.exists_isMap (ev (tau hV ≫ q) U hz) rfl (x' := tau hV ≫ (barComp Y Z).ι) (by
    rw [← Category.assoc]
    erw [e]
    simp only [q, Category.assoc, IsIso.inv_hom_id, Category.comp_id])
  refine ⟨V, hV, _, F', hxV, fun _ h => (hle h).1, ?_⟩
  rw [← spMap_comp', ← hφ, ← Category.assoc (spMap _)]
  erw [e]
  simp only [q, Category.assoc, hs]

section Main

variable (TF : TorFlag Xo c) (Z : Comp Xo c) [IsIntegral (X₀ TF.Y Z)] {φ₀ : c.F →+* (X₀ TF.Y Z).functionField}
  (f₀ : EigFrame TF.Y φ₀ ((X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι))
  (a : (E →+* ℂ) → ℤ)


omit [IsIntegral (X₀ TF.Y Z)] in
theorem stalk_pt (y : Y₀ TF.X Z) : ((Y₀ TF.X Z).fromSpecStalk y ≫ inc₀ TF.X Z) ≫ TF.X.π =
    spMap ((π₀ TF.X Z).stalkMap y).hom ≫ (X₀ TF.Y Z).fromSpecStalk (π₀ TF.X Z y) ≫ (barComp TF.Y Z).ι := by
  rw [← Category.assoc (spMap _), Category.assoc, ← morphismRestrict_ι, ← Category.assoc]
  congr 1
  exact (Scheme.SpecMap_stalkMap_fromSpecStalk _).symm

theorem gen_pt (x : X₀ TF.Y Z) : (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι =
    spMap (algebraMap ((X₀ TF.Y Z).presheaf.stalk x) (X₀ TF.Y Z).functionField) ≫
      (X₀ TF.Y Z).fromSpecStalk x ≫ (barComp TF.Y Z).ι := by
  rw [← Category.assoc]
  congr 1
  exact (Scheme.SpecMap_stalkSpecializes_fromSpecStalk (genericPoint_specializes x)).symm

def IsQuot (k : TF.X.F.J) (g : (X₀ TF.Y Z).functionFieldˣ) (y : Y₀ TF.X Z) (u : ((Y₀ TF.X Z).presheaf.stalk y)ˣ) : Prop :=
  ∃ (φ : c.F →+* (X₀ TF.Y Z).presheaf.stalk (π₀ TF.X Z y))
    (f : EigFrame TF.Y φ ((X₀ TF.Y Z).fromSpecStalk (π₀ TF.X Z y) ≫ (barComp TF.Y Z).ι))
    (fK : EigFrame TF.Y φ₀ ((X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι))
    (v : ((X₀ TF.Y Z).presheaf.stalk (π₀ TF.X Z y))ˣ)
    (fy gy : EigFrame TF.Y (((π₀ TF.X Z).stalkMap y).hom.comp φ) (((Y₀ TF.X Z).fromSpecStalk y ≫ inc₀ TF.X Z) ≫ TF.X.π))
    (hz : ⊤ ≤ ((Y₀ TF.X Z).fromSpecStalk y ≫ inc₀ TF.X Z) ⁻¹ᵁ TF.X.F.U k),
    (X₀ TF.Y Z).fromSpecStalk (π₀ TF.X Z y) ≫ s₀ TF.Y Z = spMap φ ∧
    f.IsMap (algebraMap _ (X₀ TF.Y Z).functionField) fK ∧
    Units.map (algebraMap _ (X₀ TF.Y Z).functionField).toMonoidHom v = detPow a fK f₀ / g ∧
    f.IsMap ((π₀ TF.X Z).stalkMap y).hom fy ∧
    (∀ τ j, gy.v τ j = (tv (TF.X.F.vecAt k _ hz rfl τ j)).left) ∧
    u = detPow a gy fy * Units.map ((π₀ TF.X Z).stalkMap y).hom.toMonoidHom v

theorem IsQuot.compare {k k' : TF.X.F.J} {g g' : (X₀ TF.Y Z).functionFieldˣ} {y : Y₀ TF.X Z}
    {u u' : ((Y₀ TF.X Z).presheaf.stalk y)ˣ} (h : IsQuot TF Z f₀ a k g y u) (h' : IsQuot TF Z f₀ a k' g' y u')
    (hh : ⊤ ≤ ((Y₀ TF.X Z).fromSpecStalk y ≫ inc₀ TF.X Z) ⁻¹ᵁ (TF.X.F.U k ⊓ TF.X.F.U k'))
    (t : ((Y₀ TF.X Z).presheaf.stalk y)ˣ) (ht : t.val = ev _ _ hh ((TF.X.F.LL fun ix => ix.elim 0 fun p => a p.1).g k k').val)
    (w : ((X₀ TF.Y Z).presheaf.stalk (π₀ TF.X Z y))ˣ)
    (hw : Units.map (algebraMap _ (X₀ TF.Y Z).functionField).toMonoidHom w = g / g') :
    u = t * (Units.map ((π₀ TF.X Z).stalkMap y).hom.toMonoidHom w)⁻¹ * u' := by
  obtain ⟨φ, f, fK, v, fy, gy, hz, h1, h2, h3, h4, h5, rfl⟩ := h
  obtain ⟨φ', f', fK', v', fy', gy', hz', h1', h2', h3', h4', h5', rfl⟩ := h'
  obtain rfl : φ = φ' := GlobalTheory.ShFam.EigLoc.spMap_inj (h1.symm.trans h1')
  obtain rfl : t = detPow a gy gy' := Units.ext (ht.trans (detPow_chart a TF.X.F k k' _ hz hz' hh rfl h5 h5').symm)
  have e1 := detPow_map a h2 h2' (gen_pt TF Z _)
  have e2 := detPow_map a h4 h4' (stalk_pt TF Z y)
  have e3 : v = detPow a f f' * v' * w⁻¹ := by
    apply Units.map_injective (f := (algebraMap _ (X₀ TF.Y Z).functionField).toMonoidHom)
      (IsFractionRing.injective _ _)
    rw [map_mul, map_mul, map_inv, h3, h3', hw, ← e1, ← detPow_mul a fK fK' f₀]
    simp only [div_eq_mul_inv, mul_inv, inv_inv, _root_.mul_assoc, mul_left_comm g'⁻¹, inv_mul_cancel, _root_.mul_one]
  rw [e3, map_mul, map_mul, map_inv, ← e2, ← _root_.mul_assoc, ← _root_.mul_assoc, detPow_mul, ← detPow_mul a gy gy' fy']
  ac_rfl

theorem exists_isQuot (D : CartierDiv (X₀ TF.Y Z))
    (h₀ : (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ s₀ TF.Y Z = spMap φ₀)
    (hD : ∀ (x : X₀ TF.Y Z) (φ : c.F →+* (X₀ TF.Y Z).presheaf.stalk x)
      (f : EigFrame TF.Y φ ((X₀ TF.Y Z).fromSpecStalk x ≫ (barComp TF.Y Z).ι))
      (fK : EigFrame TF.Y φ₀ ((X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι)),
      (X₀ TF.Y Z).fromSpecStalk x ≫ s₀ TF.Y Z = spMap φ → (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f embτ basisIdx) (algebraMap _ (X₀ TF.Y Z).functionField) fK →
      D.IsEqn x (detPow a fK f₀))
    (k : TF.X.F.J) (O : (X₀ TF.Y Z).Opens) (g : (X₀ TF.Y Z).functionFieldˣ) (hg : ∀ x ∈ O, D.IsEqn x g)
    (O' : (Y₀ TF.X Z).Opens) (hk : O' ≤ inc₀ TF.X Z ⁻¹ᵁ TF.X.F.U k) (hO : O' ≤ π₀ TF.X Z ⁻¹ᵁ O) (y : Y₀ TF.X Z)
    (hy : y ∈ O') : ∃ W : (Y₀ TF.X Z).Opens, W ≤ O' ∧ y ∈ W ∧ ∃ s : Γ(Y₀ TF.X Z, W)ˣ,
      ∀ y' ∈ W, IsQuot TF Z f₀ a k g y' (gm (𝟙 _) y' W s) := by
  obtain ⟨V, hV, φ, F, hxV, hVO, hφ⟩ := exists_affine_frame TF.Y Z (π₀ TF.X Z y) O (hO hy)
  have str : ∀ x (hx : x ∈ V), (X₀ TF.Y Z).fromSpecStalk x ≫ s₀ TF.Y Z =
      spMap (((X₀ TF.Y Z).presheaf.germ V x hx).hom.comp φ) := fun x hx => by
    rw [← spMap_germ hV hx, Category.assoc, ← spMap_comp']
    exact congrArg _ hφ
  have frm : ∀ x (hx : x ∈ V), ∃ f : EigFrame TF.Y (((X₀ TF.Y Z).presheaf.germ V x hx).hom.comp φ)
      ((X₀ TF.Y Z).fromSpecStalk x ≫ (barComp TF.Y Z).ι), F.IsMap ((X₀ TF.Y Z).presheaf.germ V x hx).hom f :=
    fun x hx => F.exists_isMap _ rfl (by rw [← spMap_germ hV hx]; exact Category.assoc _ _ _)
  choose fx hfx using frm
  have hη := gen_mem hxV
  obtain ⟨FK, hFK⟩ := F.exists_isMap (fnOf V hη) (φ' := φ₀)
    (x' := (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι)
    (GlobalTheory.ShFam.EigLoc.spMap_inj (h₀.symm.trans (str _ hη))) (by rw [← spMap_germ hV hη]; exact Category.assoc _ _ _)
  have hK : ∀ x (hx : x ∈ V), (fx x hx).IsMap (algebraMap _ (X₀ TF.Y Z).functionField) FK := fun x hx =>
    isMap_of_comp (hfx x hx) hFK (RingHom.ext (algebraMap_germ hx))
  obtain ⟨t, ht⟩ := exists_unit_fnOf_eq (U := V) fun x hx =>
    (hg x (hVO hx)).iff_unitAt.1 (hD x _ _ FK (str x hx) (hK x hx))
  obtain ⟨W, hW, hyW, hle⟩ := exists_isAffineOpen_mem_and_subset (X := Y₀ TF.X Z) (U := O' ⊓ π₀ TF.X Z ⁻¹ᵁ V) (x := y)
    ⟨hy, hxV⟩
  have hWO : W ≤ O' := fun _ h => (hle h).1
  have hWV : W ≤ π₀ TF.X Z ⁻¹ᵁ V := fun _ h => (hle h).2
  have hz : ⊤ ≤ (tau hW ≫ inc₀ TF.X Z) ⁻¹ᵁ TF.X.F.U k := tau_le hW (hWO.trans hk)
  have hzV : ⊤ ≤ (tau hW ≫ π₀ TF.X Z) ⁻¹ᵁ V := tau_le hW hWV
  let ρ : Γ(X₀ TF.Y Z, V) →+* Γ(Y₀ TF.X Z, W) := ev (tau hW ≫ π₀ TF.X Z) V hzV
  have hρ : spMap ρ ≫ tau hV = tau hW ≫ π₀ TF.X Z := spMap_ev _ hV hzV
  obtain ⟨FW, hFW⟩ := F.exists_isMap ρ rfl (x' := (tau hW ≫ inc₀ TF.X Z) ≫ TF.X.π) (by
    rw [← Category.assoc (spMap _), hρ, Category.assoc, Category.assoc, morphismRestrict_ι])
  obtain ⟨GW, hGW⟩ := GlobalTheory.CompHS.exists_eigFrame_vecAt₀ TF Z W hW (ρ.comp φ) (by
    rw [← spMap_comp', ← hφ, ← Category.assoc (spMap ρ), hρ, Category.assoc, π₀_s₀]; rfl) k hz _ rfl
  refine ⟨W, hWO, hyW, detPow a GW FW * Units.map ρ.toMonoidHom t, fun y' hy' => ?_⟩
  have hx' : π₀ TF.X Z y' ∈ V := hWV hy'
  let gw := ((Y₀ TF.X Z).presheaf.germ W y' hy').hom
  have hgw : spMap gw ≫ tau hW = (Y₀ TF.X Z).fromSpecStalk y' := spMap_germ hW hy'
  have hc : ((π₀ TF.X Z).stalkMap y').hom.comp ((X₀ TF.Y Z).presheaf.germ V _ hx').hom = gw.comp ρ :=
    GlobalTheory.ShFam.EigLoc.spMap_inj ((cancel_mono (hV.fromSpec)).1 (by
      rw [← spMap_comp', ← spMap_comp', Category.assoc, Category.assoc, spMap_germ hV hx']
      erw [hρ]
      rw [← Category.assoc, hgw]
      exact Scheme.SpecMap_stalkMap_fromSpecStalk _))
  have hφ' : ((π₀ TF.X Z).stalkMap y').hom.comp (((X₀ TF.Y Z).presheaf.germ V _ hx').hom.comp φ) =
      gw.comp (ρ.comp φ) := by rw [← RingHom.comp_assoc, hc]; rfl
  have hp : ((Y₀ TF.X Z).fromSpecStalk y' ≫ inc₀ TF.X Z) ≫ TF.X.π = spMap gw ≫ (tau hW ≫ inc₀ TF.X Z) ≫ TF.X.π := by
    rw [← hgw]; simp only [Category.assoc]
  obtain ⟨fy, hfy⟩ := FW.exists_isMap gw hφ' hp
  obtain ⟨gy, hgy⟩ := GW.exists_isMap gw hφ' hp
  have hz' : ⊤ ≤ ((Y₀ TF.X Z).fromSpecStalk y' ≫ inc₀ TF.X Z) ⁻¹ᵁ TF.X.F.U k :=
    top_le_stalk_preimage y' _ (hk (hWO hy'))
  refine ⟨_, fx _ hx', FK, Units.map ((X₀ TF.Y Z).presheaf.germ V _ hx').hom.toMonoidHom t, fy, gy, hz', str _ hx',
    hK _ hx', Units.ext ?_, isMap_of_comp (hfx _ hx') (χ := gw.comp ρ) (fun τ i => ?_) hc, fun τ j => ?_, Units.ext ?_⟩
  · rw [Units.val_div_eq_div_val, ← ht hη]
    exact algebraMap_germ hx' _
  · rw [hfy τ i, hFW τ i, GlobalTheory.GradedPieces.dual_comp]
  · have key : ∀ (z' : Sp ((Y₀ TF.X Z).presheaf.stalk y') ⟶ TF.X.YY) (_ : spMap gw ≫ tau hW ≫ inc₀ TF.X Z = z')
        (hz'' : ⊤ ≤ z' ⁻¹ᵁ TF.X.F.U k), spMap (dualMap gw) ≫ (tv (TF.X.F.vecAt k _ hz rfl τ j)).left =
          (tv (TF.X.F.vecAt k z' hz'' rfl τ j)).left := by
      rintro _ rfl hz''
      rw [← TF.X.F.tanPull_vecAt k gw _ hz hz'' rfl rfl (Category.assoc _ _ _).symm τ j, tanPull_left]
    rw [hgy τ j, hGW τ j]
    exact key _ (by rw [← Category.assoc, hgw]) hz'
  · rw [gm_id_val y' W hy', detPow_map a hgy hfy hp, Units.val_mul, Units.val_mul, map_mul]
    congr 1
    exact (RingHom.congr_fun hc t.val).symm

end Main

theorem pull_toLB_eq : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c) [IsIntegral (X₀ TF.Y Z)] (φ₀ : c.F →+* (X₀ TF.Y Z).functionField) (f₀ : GlobalTheory.ShFam.EigFrame TF.Y φ₀ ((X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι)) (a : (E →+* ℂ) → ℤ) (D : CartierDiv (X₀ TF.Y Z)), (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ s₀ TF.Y Z = spMap φ₀ → (∀ (x : X₀ TF.Y Z) (φ : c.F →+* (X₀ TF.Y Z).presheaf.stalk x) (f : GlobalTheory.ShFam.EigFrame TF.Y φ ((X₀ TF.Y Z).fromSpecStalk x ≫ (barComp TF.Y Z).ι)) (fK : GlobalTheory.ShFam.EigFrame TF.Y φ₀ ((X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι)), (X₀ TF.Y Z).fromSpecStalk x ≫ s₀ TF.Y Z = spMap φ → (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f embτ basisIdx) (algebraMap _ (X₀ TF.Y Z).functionField) fK → D.IsEqn x (∏ τ, (fK.isUnit_det_co f₀ τ).unit ^ (-a τ))) → CechPic.pull (π₀ TF.X Z) (cls (toLB D) (isLB_toLB D)) = cls (LL₀ TF.X Z fun ix => ix.elim 0 fun x => a x.1) (LB.isLB_pull (TF.X.F.isLB_LL _) _) := by
  intro E _ _ _ H Dw l Xo c TF Z _ φ₀ f₀ a D h₀ hD
  have hL := pull_isLB (isLB_toLB D) (π₀ TF.X Z)
  have hM : (LL₀ TF.X Z fun ix => ix.elim 0 fun x => a x.1).IsLB := LB.isLB_pull (TF.X.F.isLB_LL _) _
  rw [← cls_pull (isLB_toLB D) _ hL, cls_eq_iff]
  refine exists_gen_of_rel (LB.isLB_div hM hL) (fun p => IsQuot TF Z f₀ a (p.1 PUnit.unit) (p.2 PUnit.unit).1.2)
    (fun p y hy => exists_isQuot TF Z f₀ a D h₀ hD _ _ _ (p.2 PUnit.unit).2.2 _ (fun _ h => mem_pull.1 (inf_le_left (a := (LL₀ TF.X Z fun ix => ix.elim 0 fun x => a x.1).U p.1)
        (b := ((toLB D).pull (π₀ TF.X Z)).U p.2) h))
      (fun _ h => mem_pull.1 (inf_le_right (a := (LL₀ TF.X Z fun ix => ix.elim 0 fun x => a x.1).U p.1)
        (b := ((toLB D).pull (π₀ TF.X Z)).U p.2) h)) y hy) fun p q y u u' hp hq h h' => ?_
  have h1 : inc₀ TF.X Z y ∈ TF.X.F.U (p.1 PUnit.unit) ⊓ TF.X.F.U (q.1 PUnit.unit) := ⟨mem_pull.1 hp.1, mem_pull.1 hq.1⟩
  have h2 : π₀ TF.X Z y ∈ (toLB D).U (p.2 PUnit.unit) ⊓ (toLB D).U (q.2 PUnit.unit) := ⟨mem_pull.1 hp.2, mem_pull.1 hq.2⟩
  rw [gm_div' _ _ (𝟙 _) y p q hp hq, gm_pull_g _ _ (𝟙 _) y _ _ hp.1 hq.1, gm_pull_g _ _ (𝟙 _) y _ _ hp.2 hq.2,
    Category.id_comp, Category.id_comp]
  refine (IsQuot.compare TF Z f₀ a h h' (top_le_stalk_preimage y _ h1) _ (gm_val_ev _ y _ h1 _ _)
    (Units.map ((X₀ TF.Y Z).presheaf.germ _ _ h2).hom.toMonoidHom ((toLB D).g _ _)) (Units.ext ?_)).trans ?_
  · rw [Units.val_div_eq_div_val, ← fnOf_toLB_g _ _ (gen_mem h2)]
    exact algebraMap_germ h2 _
  · congr 3
    exact Units.ext (gm_val_stalk _ y _ h2 _).symm

end GlobalTheory.EigDivPic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpacePullbackEigenDeterminantDivisorEqGraded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpacePullbackEigenDeterminantDivisorEqGradedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpacePullbackEigenDeterminantDivisorEqGradedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GapGeSubKapBase\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpacePullbackEigenDeterminantDivisorEqGraded\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagDeterminantIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.HSApp GlobalTheory.Cartier
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW secZ ptF LiesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR levDet secRing move)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.OrbitSep

open GlobalTheory.EigDivPic GlobalTheory.ShFam


theorem _root_.GlobalTheory.T.flagSpacePullback_eigenDeterminantDivisor_eq_gradedLines : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c) [IsIntegral (X₀ TF.Y Z)] (φ₀ : c.F →+* (X₀ TF.Y Z).functionField) (f₀ : GlobalTheory.ShFam.EigFrame TF.Y φ₀ ((X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι)) (a : (E →+* ℂ) → ℤ) (D : CartierDiv (X₀ TF.Y Z)), (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ s₀ TF.Y Z = spMap φ₀ → (∀ (x : X₀ TF.Y Z) (φ : c.F →+* (X₀ TF.Y Z).presheaf.stalk x) (f : GlobalTheory.ShFam.EigFrame TF.Y φ ((X₀ TF.Y Z).fromSpecStalk x ≫ (barComp TF.Y Z).ι)) (fK : GlobalTheory.ShFam.EigFrame TF.Y φ₀ ((X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι)), (X₀ TF.Y Z).fromSpecStalk x ≫ s₀ TF.Y Z = spMap φ → (fun mapψ dstFrame => ∀ embτ basisIdx, _root_.GlobalTheory.ShFam.EigFrame.v dstFrame embτ basisIdx = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (_root_.Formalism.L2.Pj.dualMap mapψ) ≫ _root_.GlobalTheory.ShFam.EigFrame.v f embτ basisIdx) (algebraMap _ (X₀ TF.Y Z).functionField) fK → D.IsEqn x (∏ τ, (fK.isUnit_det_co f₀ τ).unit ^ (-a τ))) → CechPic.pull (π₀ TF.X Z) (cls (toLB D) (isLB_toLB D)) = cls (LL₀ TF.X Z fun ix => ix.elim 0 fun x => a x.1) (LB.isLB_pull (TF.X.F.isLB_LL _) _) := by
  intro E _ _ _ H Dw l Xo c TF Z _ φ₀ f₀ a D h₀ hD
  have hL := pull_isLB (isLB_toLB D) (π₀ TF.X Z)
  have hM : (LL₀ TF.X Z fun ix => ix.elim 0 fun x => a x.1).IsLB := LB.isLB_pull (TF.X.F.isLB_LL _) _
  rw [← cls_pull (isLB_toLB D) _ hL, cls_eq_iff]
  refine exists_gen_of_rel (LB.isLB_div hM hL) (fun p => IsQuot TF Z f₀ a (p.1 PUnit.unit) (p.2 PUnit.unit).1.2)
    (fun p y hy => exists_isQuot TF Z f₀ a D h₀ hD _ _ _ (p.2 PUnit.unit).2.2 _ (fun _ h => mem_pull.1 (inf_le_left (a := (LL₀ TF.X Z fun ix => ix.elim 0 fun x => a x.1).U p.1)
        (b := ((toLB D).pull (π₀ TF.X Z)).U p.2) h))
      (fun _ h => mem_pull.1 (inf_le_right (a := (LL₀ TF.X Z fun ix => ix.elim 0 fun x => a x.1).U p.1)
        (b := ((toLB D).pull (π₀ TF.X Z)).U p.2) h)) y hy) fun p q y u u' hp hq h h' => ?_
  have h1 : inc₀ TF.X Z y ∈ TF.X.F.U (p.1 PUnit.unit) ⊓ TF.X.F.U (q.1 PUnit.unit) := ⟨mem_pull.1 hp.1, mem_pull.1 hq.1⟩
  have h2 : π₀ TF.X Z y ∈ (toLB D).U (p.2 PUnit.unit) ⊓ (toLB D).U (q.2 PUnit.unit) := ⟨mem_pull.1 hp.2, mem_pull.1 hq.2⟩
  rw [gm_div' _ _ (𝟙 _) y p q hp hq, gm_pull_g _ _ (𝟙 _) y _ _ hp.1 hq.1, gm_pull_g _ _ (𝟙 _) y _ _ hp.2 hq.2,
    Category.id_comp, Category.id_comp]
  refine (IsQuot.compare TF Z f₀ a h h' (top_le_stalk_preimage y _ h1) _ (gm_val_ev _ y _ h1 _ _)
    (Units.map ((X₀ TF.Y Z).presheaf.germ _ _ h2).hom.toMonoidHom ((toLB D).g _ _)) (Units.ext ?_)).trans ?_
  · rw [Units.val_div_eq_div_val, ← fnOf_toLB_g _ _ (gen_mem h2)]
    exact algebraMap_germ h2 _
  · congr 3
    exact Units.ext (gm_val_stalk _ y _ h2 _).symm

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpacePullbackEigenDeterminantDivisorEqGradedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCartierDivisorDetLieEigenpartsToroidal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCartierDivisorDetLieEigenpartsToroidal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GapGeSubKapBase\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DualGramInterpGram\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenFrameCoordinatesLocallyConstantUpToUnits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlagSpacePullbackEigenDeterminantDivisorEqGradedStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FramesExist\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStalkFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS GlobalTheory.CovTop GlobalTheory.HSApp GlobalTheory.Cartier
open GlobalTheory.AllWt (Psi wtOf cuspOn cuspW secZ ptF LiesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.CompHt (hodgeWt)
open GlobalTheory.LevDesc (TypeFrame grpHR grpGHR levDet secRing move)
open GlobalTheory.IndefiniteRowSideFullHecke.LevelStructureAutomorphisms (LevelAut)
open GlobalTheory.OrbitSep

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.EigDiv

theorem exists_eigFrame_stalk : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c) (R : Type) [CommRing R] [IsLocalRing R] (p : Sp R ⟶ X₀ TF.Y Z), ∃ (φ : c.F →+* R) (_ : GlobalTheory.ShFam.EigFrame TF.Y φ (p ≫ (barComp TF.Y Z).ι)), p ≫ s₀ TF.Y Z = spMap φ := by
  intro E _ _ _ H Dw l Xo c TF Z R _ _ p
  have hid : spMap (RingHom.id c.F) = 𝟙 _ := Spec.map_id _
  haveI : IsIso (spMap (RingHom.id c.F)) := by rw [hid]; infer_instance
  haveI : IsIso (GlobalTheory.Toroidal.genι TF.Y) := inferInstanceAs (IsIso (pullback.fst TF.Y.s (spMap (RingHom.id c.F))))
  have hs : inv (GlobalTheory.Toroidal.genι TF.Y) ≫ GlobalTheory.Toroidal.genStr TF.Y = TF.Y.s := by
    rw [IsIso.inv_comp_eq]
    calc GlobalTheory.Toroidal.genStr TF.Y = GlobalTheory.Toroidal.genStr TF.Y ≫ spMap (RingHom.id c.F) := by rw [hid, Category.comp_id]
      _ = GlobalTheory.Toroidal.genι TF.Y ≫ TF.Y.s := pullback.condition.symm
  let x : Sp R ⟶ GlobalTheory.Toroidal.gen TF.Y := (p ≫ (barComp TF.Y Z).ι) ≫ inv (GlobalTheory.Toroidal.genι TF.Y)
  let φ : c.F →+* R := (Spec.preimage (p ≫ s₀ TF.Y Z)).hom
  have hφ : spMap φ = p ≫ s₀ TF.Y Z := Spec.map_preimage _
  have hx : x ≫ GlobalTheory.Toroidal.genStr TF.Y = spMap φ := by
    rw [hφ, Category.assoc, hs, Category.assoc]
  obtain ⟨f⟩ := GlobalTheory.ShFam.EigLoc.exists_eigFrame E H Dw l Xo c c.F (RingHom.id c.F) TF.Y R φ x hx
  have e : x ≫ GlobalTheory.Toroidal.genι TF.Y = p ≫ (barComp TF.Y Z).ι := by
    simp only [x, Category.assoc, IsIso.inv_hom_id, Category.comp_id]
  exact ⟨φ, e ▸ f, hφ.symm⟩

theorem ratio_mem {K : Type} [Field K] (S : Subgroup Kˣ) {ι : Type} [Fintype ι] (u v w : ι → Kˣ)
    (h : ∀ τ, (v τ : K) = w τ * u τ) (hw : ∀ τ, w τ ∈ S) (a : ι → ℤ) :
    (∏ τ, u τ ^ (-a τ)) / (∏ τ, v τ ^ (-a τ)) ∈ S := by
  have hv : ∀ τ, v τ = w τ * u τ := fun τ => Units.ext (by rw [Units.val_mul]; exact h τ)
  rw [← Finset.prod_div_distrib]
  refine S.prod_mem fun τ _ => ?_
  have e : u τ / v τ = (w τ)⁻¹ := by rw [hv, div_mul_eq_div_div_swap, div_self', one_div]
  rw [← div_zpow, e]
  exact S.zpow_mem (S.inv_mem (hw τ)) _

theorem exists_div {X : Scheme.{0}} [IsIntegral X] (g : X → X.functionFieldˣ)
    (h : ∀ x, ∃ U : X.Opens, x ∈ U ∧ ∀ y ∈ U, UnitAt y ((g x : X.functionField) / g y)) :
    ∃ D : CartierDiv X, ∀ x, D.IsEqn x (g x) :=
  ⟨show cartierGroup X from ⟨fun x => germOf x (g x), fun x => by
    obtain ⟨U, hx, hU⟩ := h x
    exact ⟨U, hx, g x, fun y hy => germOf_eq_iff.2 (hU y hy)⟩⟩, fun _ => rfl⟩

theorem exists_detDiv : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c) [IsIntegral (X₀ TF.Y Z)], ∃ (φ₀ : c.F →+* (X₀ TF.Y Z).functionField) (f₀ : GlobalTheory.ShFam.EigFrame TF.Y φ₀ ((show Sp (X₀ TF.Y Z).functionField ⟶ X₀ TF.Y Z from (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z))) ≫ (barComp TF.Y Z).ι)), (show Sp (X₀ TF.Y Z).functionField ⟶ X₀ TF.Y Z from (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z))) ≫ s₀ TF.Y Z = spMap φ₀ ∧ ∀ a : (E →+* ℂ) → ℤ, ∃ D : CartierDiv (X₀ TF.Y Z), CechPic.pull (π₀ TF.X Z) (cls (toLB D) (isLB_toLB D)) = cls (LL₀ TF.X Z fun ix => ix.elim 0 fun x => a x.1) (LB.isLB_pull (TF.X.F.isLB_LL _) _) ∧ ∀ x : X₀ TF.Y Z, ∃ (φ : c.F →+* (X₀ TF.Y Z).presheaf.stalk x) (f : GlobalTheory.ShFam.EigFrame TF.Y φ ((show Sp ((X₀ TF.Y Z).presheaf.stalk x) ⟶ X₀ TF.Y Z from (X₀ TF.Y Z).fromSpecStalk x) ≫ (barComp TF.Y Z).ι)) (A : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) (X₀ TF.Y Z).functionField) (d : (E →+* ℂ) → (X₀ TF.Y Z).functionFieldˣ), (show Sp ((X₀ TF.Y Z).presheaf.stalk x) ⟶ X₀ TF.Y Z from (X₀ TF.Y Z).fromSpecStalk x) ≫ s₀ TF.Y Z = spMap φ ∧ (∀ τ, (d τ : (X₀ TF.Y Z).functionField) = (A τ).det) ∧ (∀ τ i, IsCombAtG TF.Y.t ((show Sp (X₀ TF.Y Z).functionField ⟶ X₀ TF.Y Z from (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z))) ≫ (barComp TF.Y Z).ι) (fun k => spMap (dualMap (algebraMap ((X₀ TF.Y Z).presheaf.stalk x) (X₀ TF.Y Z).functionField)) ≫ f.v τ k) (A τ i) (f₀.v τ i)) ∧ D.IsEqn x (∏ τ, d τ ^ (-a τ)) := by
  intro E _ _ _ H Dw l Xo c TF Z _
  have hloc : ∀ x : X₀ TF.Y Z, IsLocalRing ((X₀ TF.Y Z).presheaf.stalk x) := fun x => inferInstance
  obtain ⟨φ₀, f₀, h₀⟩ := @exists_eigFrame_stalk E _ _ _ H Dw l Xo c TF Z ((X₀ TF.Y Z).presheaf.stalk (genericPoint (X₀ TF.Y Z))) _ (hloc _) ((X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)))
  refine ⟨φ₀, f₀, h₀, fun a => ?_⟩
  choose φx fx hx using fun x : X₀ TF.Y Z => @exists_eigFrame_stalk E _ _ _ H Dw l Xo c TF Z ((X₀ TF.Y Z).presheaf.stalk x) _ (hloc x) ((X₀ TF.Y Z).fromSpecStalk x)
  have hpt : ∀ x : X₀ TF.Y Z, spMap (algebraMap ((X₀ TF.Y Z).presheaf.stalk x) (X₀ TF.Y Z).functionField) ≫
      (X₀ TF.Y Z).fromSpecStalk x = (X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) := fun x =>
    Scheme.SpecMap_stalkSpecializes_fromSpecStalk (genericPoint_specializes x)
  have hφ : ∀ x, φ₀ = (algebraMap _ (X₀ TF.Y Z).functionField).comp (φx x) := fun x =>
    GlobalTheory.ShFam.EigLoc.spMap_inj (by rw [← h₀, ← hpt x, Category.assoc, hx x]; exact (Spec.map_comp _ _).symm)
  have hFK : ∀ x : X₀ TF.Y Z, ∃ fK : GlobalTheory.ShFam.EigFrame TF.Y φ₀
      ((X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι),
      (fx x).IsMap (algebraMap _ (X₀ TF.Y Z).functionField) fK := fun x =>
    (fx x).exists_isMap (algebraMap _ (X₀ TF.Y Z).functionField) (hφ x)
      (by rw [← hpt x]; exact Category.assoc _ _ _)
  let fK := fun x => Classical.choose (hFK x)
  have hfK := fun x => Classical.choose_spec (hFK x)
  let g : ∀ fK : GlobalTheory.ShFam.EigFrame TF.Y φ₀ ((X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι),
    (X₀ TF.Y Z).functionFieldˣ := fun fK => ∏ τ, (fK.isUnit_det_co f₀ τ).unit ^ (-a τ)
  have key : ∀ (y : X₀ TF.Y Z) (fK fK' : GlobalTheory.ShFam.EigFrame TF.Y φ₀
      ((X₀ TF.Y Z).fromSpecStalk (genericPoint (X₀ TF.Y Z)) ≫ (barComp TF.Y Z).ι)),
      (∀ τ, UnitAt y (fK'.co fK τ).det) → UnitAt y ((g fK : (X₀ TF.Y Z).functionField) / g fK') := by
    intro y fK fK' hu
    have := ratio_mem (unitsAt y) (fun τ => (fK.isUnit_det_co f₀ τ).unit) (fun τ => (fK'.isUnit_det_co f₀ τ).unit)
      (fun τ => (fK'.isUnit_det_co fK τ).unit) (fun τ => by
        simp only [IsUnit.unit_spec]
        rw [← Matrix.det_mul, GlobalTheory.ShFam.EigFrame.co_mul]) (fun τ => hu τ) a
    rw [← Units.val_div_eq_div_val (g fK) (g fK')]
    exact this
  obtain ⟨D, hD⟩ := exists_div (fun x => g (fK x)) fun x => by
    obtain ⟨U, hxU, hU⟩ := _root_.GlobalTheory.FrameSpread.unitAt_det_co E H Dw l Xo c TF Z x (φx x) (fx x) (hx x)
    exact ⟨U, hxU, fun y hy => key y _ _ (hU y hy (φx y) (fx y) φ₀ (fK x) (fK y) (hx y) h₀ (hfK x) (hfK y))⟩
  refine ⟨D, ?_, fun x => ⟨φx x, fx x, fun τ => (fK x |>.co f₀ τ).transpose,
    fun τ => (fK x |>.isUnit_det_co f₀ τ).unit, hx x, fun τ => (IsUnit.unit_spec _).trans (Matrix.det_transpose _).symm, fun τ i => ?_, hD x⟩⟩
  · refine GlobalTheory.T.flagSpacePullback_eigenDeterminantDivisor_eq_gradedLines E H Dw l Xo c TF Z φ₀ f₀ a D h₀ fun x φ f fK' hs hm => ?_
    obtain ⟨U, hxU, hU⟩ := _root_.GlobalTheory.FrameSpread.unitAt_det_co E H Dw l Xo c TF Z x φ f hs
    exact (hD x).iff_unitAt.2 (key x _ _ (hU x hxU (φx x) (fx x) φ₀ fK' (fK x) (hx x) h₀ hm (hfK x)))
  · have e : (fK x).v τ = fun k => spMap (dualMap (algebraMap ((X₀ TF.Y Z).presheaf.stalk x)
        (X₀ TF.Y Z).functionField)) ≫ (fx x).v τ k := funext (hfK x τ)
    rw [← e]
    exact (fK x).co_spec f₀ τ i

end GlobalTheory.EigDiv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCartierDivisorDetLieEigenpartsToroidal =====
