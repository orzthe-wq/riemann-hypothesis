module

public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsPullQk
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.LinearIndependentOfIsExtension
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsGtPtGenRelRField
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.Completeness
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PowerSeries.Ideal
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RigIsoCongr
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyCubicalPull
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.ArcLineFunctions.ArcSPin

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AdmissibleBasePowerSeriesSpanX, Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.DegenerationDataBaseChangesExistPid

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AdmissibleBasePowerSeriesSpanX =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AdmissibleBasePowerSeriesSpanX", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsIsPullQk\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HasArcDataIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RigIsoCongr\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ArcPull

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.PsiEvenPull (proj)
open scoped CategoryTheory.Obj

open NumberField GlobalTheory.TorusExt

theorem genRel_target {F : Type} [Field F] {B B' B₀ : Scheme.{0}} {M : LB B} {M' : LB B'} {M₀ : LB B₀} {K : Type}
    [Fintype K] {ε : K → ℤ} {φ : B ⟶ B'} {Φ : B' ⟶ B₀} {wD : LB.Iso M' (M₀.pull Φ)} {w' : LB.Iso M (M'.pull φ)}
    {w : LB.Iso M (M₀.pull (φ ≫ Φ))} (T : Tri wD w' w) (hM₀ : M₀.IsLB) (hM' : M'.IsLB) {pt : K → (Sp F ⟶ B)}
    {pt' : K → (Sp F ⟶ B')} {pt₀ : K → (Sp F ⟶ B₀)} (hp : ∀ k, pt k ≫ φ = pt' k) (hc : ∀ k, pt' k ≫ Φ = 𝟙 _ ≫ pt₀ k)
    {t' : LB.Gen (LB.LinComb M' pt' ε)} {t₀ : LB.Gen (LB.LinComb M₀ pt₀ ε)} (H : PMaps wD pt' pt₀ ε t' t₀ (𝟙 _))
    (t : LB.Gen (LB.LinComb M pt ε)) (x : F) : GenRel w' t t' x ↔ GenRel w t t₀ x := by
  have z : Sp F := (default : PrimeSpectrum F)
  have pe : ∀ k, pt' k z = φ (pt k z) := fun k => congrArg (fun g => g z) (hp k).symm
  have key : ∀ (j₀ : K → M₀.ι) (i : K → M'.ι) (q : K → M.ι), (∀ k, Φ (φ (pt k z)) ∈ M₀.U (j₀ k)) →
      (∀ k, φ (pt k z) ∈ M'.U (i k)) → (∀ k, pt k z ∈ M.U (q k)) →
      (((∏ k, gw w' (pt k) z (i k) (q k) ^ ε k) * gm (𝟙 _) z (LB.wchart M pt q) (t.s q)).val =
        toStk z x * (gm (𝟙 _) z (LB.wchart M' pt' i) (t'.s i)).val ↔
      ((∏ k, gw w (pt k) z (j₀ k) (q k) ^ ε k) * gm (𝟙 _) z (LB.wchart M pt q) (t.s q)).val =
        toStk z x * (gm (𝟙 _) z (LB.wchart M₀ pt₀ j₀) (t₀.s j₀)).val) := by
    intro j₀ i q h₀ h₁ h₂
    have a := T.prod (ε := ε) (h' := 𝟙 _) (φ' := pt') (fun k => (hp k).trans (Category.id_comp _).symm) _ (𝟙 _) z j₀ i q
      h₀ h₁ h₂
    have b := H _ (𝟙 _) z j₀ i (fun k => by show Φ (pt' k z) ∈ _; rw [pe]; exact h₀ k)
      (fun k => by show pt' k z ∈ _; rw [pe]; exact h₁ k)
    simp only [Category.id_comp] at a b
    rw [a, b, _root_.mul_assoc, Units.val_mul (∏ k, gw wD (pt' k) z (j₀ k) (i k) ^ ε k),
      Units.val_mul (∏ k, gw wD (pt' k) z (j₀ k) (i k) ^ ε k), mul_left_comm, Units.mul_right_inj]
  rw [genRel_iff w' t t' x z, genRel_iff w t t₀ x z]
  refine ⟨fun h => ⟨fun k => by rw [← Category.assoc, hp, hc, Category.id_comp], fun q j₀ h₀ h₂ => ?_⟩,
    fun h => ⟨hp, fun q i h₁ h₂ => ?_⟩⟩
  · choose i hi using fun k => exists_chart hM' (φ (pt k z))
    exact (key j₀ i q h₀ hi h₂).1 (h.2 q i hi h₂)
  · choose j₀ hj using fun k => exists_chart hM₀ (Φ (φ (pt k z)))
    exact (key j₀ i q hj h₁ h₂).2 (h.2 q j₀ hj h₂)

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H} {Xo : Moduli D l}
  {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β} {O' O'' : Type} [CommRing O'] [IsDomain O']
  [CommRing O''] [IsDomain O''] {b : O →+* O'} {f : O' →+* O''} {a : ArcIn D l β O' b} {a' : ArcIn D l β O'' (f.comp b)}
  {hD : IsPullDeg f a.D₀ a'.D₀}

section Witness

variable {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} {g : O'' →+* R} {f₀ : O' →+* R} {u : R} {χ : Sp R ⟶ Y.X}



theorem exists_witness (h : IsBC f a a' hD) (hf₀ : f₀ = g.comp f) (W : ArcWit Y a I f₀ u χ) :
    ∃ W' : ArcWit Y a' I g u χ, W'.t = W.t ∧ HEq W'.m W.m ∧ HEq W'.P W.P ∧ HEq (W'.φ ≫ proj hD) W.φ ∧
      (∀ y, HEq (W'.e y) (W.e (hD.xe y))) ∧
      ∃ w : LB.Iso W'.P.D.toPre.P.L (a.D₀.P.L.pull (W'.φ ≫ proj hD)), HEq w W.w ∧ Tri hD.w W'.w w := by
  letI := H.starRing
  subst hf₀
  obtain ⟨t, m, P, φ, he, w, e, s1, s2, s3, s4, s5, s6⟩ := W
  have gpD := pull_grp hD
  have sq : φ ≫ a.D₀.P.A.hom = (P.D.toPre.P.A.hom ≫ spMap g) ≫ spMap f := by
    rw [s1.1.w, spMap_comp, Category.assoc]
  obtain ⟨φ', rfl, hb⟩ : ∃ φ' : P.D.toPre.P.A.left ⟶ a'.D₀.P.A.left, φ' ≫ proj hD = φ ∧
      φ' ≫ a'.D₀.P.A.hom = P.D.toPre.P.A.hom ≫ spMap g :=
    ⟨gpD.1.lift _ _ sq, gpD.1.lift_fst _ _ _, gpD.1.lift_snd _ _ _⟩
  have gp : IsGrpPullback P.D.toPre.P.A a'.D₀.P.A (spMap g) φ' := gpD.cancel (s1.congr (spMap_comp f g) rfl) hb
  have he' : eSec P.D.toPre.P.A ≫ φ' = spMap g ≫ eSec a'.D₀.P.A := (cubeMapOf gp).e_comm
  have gD := (isGen_iff hD.w).1 hD.w_gen
  have g0 := (isGen_iff w).1 s2
  obtain ⟨w', T⟩ := exists_cancel a.D₀.P.isLB hD.w w gD g0 a'.D₀.P.isLB P.D.toPre.P.isLB
  have hc : ∀ y, (P.D.toPre.c (e (hD.xe y))).left ≫ φ' = spMap g ≫ (a'.D₀.c y).left := fun y => by
    refine gpD.1.hom_ext ?_ ?_
    · rw [Category.assoc, Category.assoc, hD.c_pr, ← Category.assoc (spMap g), ← spMap_comp]
      exact s5 _
    · rw [Category.assoc, hb, ← Category.assoc, Over.w, Category.assoc, Over.w]
      exact (Category.id_comp _).trans (Category.comp_id _).symm
  refine ⟨⟨t, m, P, φ', he', w', h.xeL.trans e, gp, (isGen_iff w').2 (T.pgen_cancel a.D₀.P.isLB gD g0), ?_, fun x => ?_, hc,
    fun F _ _ _ _ uF ha hu => ?_⟩, rfl, HEq.rfl, HEq.rfl, HEq.rfl, fun _ => HEq.rfl, w, HEq.rfl, T⟩
  · have r₀ := (maps_iff w _ (fun _ => eSec a.D₀.P.A) _ P.D.toPre.rig a.D₀.rig (spMap (g.comp f)) _
      (rigPull_le (φ' ≫ proj hD) (spMap (g.comp f)) he a.D₀.P.L) (fun _ => rfl)).1 s3
    have r₁ := (maps_iff hD.w _ (fun _ => eSec a.D₀.P.A) _ a'.D₀.rig a.D₀.rig (specOf f) _
      (rigPull_le (proj hD) (specOf f) hD.he a.D₀.P.L) (fun _ => rfl)).1 hD.w_rig
    rw [spMap_comp] at r₀
    exact (maps_iff w' _ (fun _ => eSec a'.D₀.P.A) _ P.D.toPre.rig a'.D₀.rig (spMap g) _
      (rigPull_le φ' (spMap g) he' a'.D₀.P.L) (fun _ => rfl)).2 (T.pmaps_cancel a.D₀.P.isLB (fun _ => he') r₁ r₀)
  · refine gpD.1.hom_ext ?_ ?_
    · rw [Category.assoc, Category.assoc, h.act x]
      exact (s4 x).trans (Category.assoc _ _ _)
    · rw [Category.assoc, Category.assoc, Over.w, hb, ← Category.assoc, Over.w]
  · obtain ⟨_, hK, -⟩ := h.etaA 0
    letI : Algebra (FractionRing O') F :=
      ((algebraMap (FractionRing O'') F).comp (algebraMap (FractionRing O') (FractionRing O''))).toAlgebra
    have hF : Compat f F := fun x => congrArg (algebraMap (FractionRing O'') F) (hK x)
    obtain ⟨k₁, k₂⟩ := s6 F uF (fun x => (hF x).trans (ha (f x))) hu
    have hj : jFK (R := R) F ≫ jK R ≫ spMap g = jFK (R := O'') F ≫ jK O'' := Compat.sq (φ := g) ha
    refine ⟨fun y => ?_, fun yF hyF k p₀ σ hσ q₀' q x e1 e2 e3 e4 => ?_⟩
    · rw [h.be_eq]
      refine (genRel_target T a.D₀.P.isLB a'.D₀.P.isLB (fun _ => ?_) (fun _ => ?_) (pmaps_psi hD F hF.sq y) _ _).2
        (k₁ (hD.xe y))
      · show (jFK (R := R) F ≫ jK R ≫ (P.D.toPre.c (e (hD.xe y))).left) ≫ φ' = jFK (R := O'') F ≫ jK O'' ≫ (a'.D₀.c y).left
        rw [Category.assoc, Category.assoc, hc, ← Category.assoc (jK R), ← Category.assoc]
        exact (congrArg (· ≫ _) hj).trans (Category.assoc _ _ _)
      · show (jFK (R := O'') F ≫ jK O'' ≫ (a'.D₀.c y).left) ≫ proj hD =
          𝟙 _ ≫ jFK (R := O') F ≫ jK O' ≫ (a.D₀.c (hD.xe y)).left
        rw [Category.id_comp, Category.assoc, Category.assoc, hD.c_pr, ← Category.assoc (jK O''), ← Category.assoc]
        exact (congrArg (· ≫ _) hF.sq).trans (Category.assoc _ _ _)
    · obtain ⟨p, hp, hσ'⟩ : ∃ p : QkPt a.D₀ (FractionRing O') k, IsPullQk hD p p₀ ∧
          ((k = l.A ∧ ∃ v, HEq p (a.etaA v) ∧ σ = Y.oF.etaA v) ∨
            (k = l.M ∧ ∃ v ∈ l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) • (⊤ : Submodule (𝓞 E) D.La),
              HEq p (a.eta v) ∧ σ = Y.oF.eta v)) := by
        rcases hσ with ⟨rfl, v, h₁, h₂⟩ | ⟨rfl, v, hv, h₁, h₂⟩
        · exact ⟨a.etaA v, eq_of_heq h₁ ▸ h.etaA v, Or.inl ⟨rfl, v, HEq.rfl, h₂⟩⟩
        · exact ⟨a.eta v, eq_of_heq h₁ ▸ h.eta v, Or.inr ⟨rfl, v, hv, HEq.rfl, h₂⟩⟩
      obtain ⟨q₀, hq₀, -⟩ := existsUnique_qkExt (F' := F) a.bimult (algebraMap (FractionRing O') F) (RingHom.comp_id _) p
      obtain ⟨hy, hg⟩ := hp.ext hF hq₀ e1
      have hy' : hD.xe q₀'.y = q₀.y := by rw [hy, AddEquiv.apply_symm_apply]
      refine k₂ yF hyF k p σ hσ' q₀ q x hq₀ (e2.trans (congrArg e hy')) (fun z => ?_) e4
      obtain ⟨z, rfl⟩ := hD.xe.surjective z
      obtain ⟨hψ, hm⟩ := hg.2 z
      have pm := (maps_iff hD.w _ _ _ (q₀'.g.s z) (q₀.g.s (hD.xe z)) (𝟙 _) _
        (GeneratorPullback.pullAlong_le _ _ _ _ _ hψ) (fun _ => rfl)).1 hm
      have k' := e3 z
      rw [h.be_eq, hy'] at k'
      exact (genRel_target T a.D₀.P.isLB a'.D₀.P.isLB k'.1 hψ pm _ _).1 k'

end Witness

theorem exists_witness_baseChange (hG : GlobalFnsSt) (hP : PolBaseChangeSt) (hU : UnifBaseChangeSt) (h5 : Laws5)
    (h : IsBC f a a' hD) {R R' : Type} [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] {I : Ideal R} {I' : Ideal R'}
    (hR : AdmBase R I) (hR' : AdmBase R' I') {i : O' →+* R} {i' : O'' →+* R'} {κ : R →+* R'}
    (hκ : Function.Injective κ) (hI : I.map κ ≤ I') (hi : κ.comp i = i'.comp f) {u : R} {u' : R'} (hu : κ u = u')
    {χ : Sp R ⟶ Y.X} (W : ArcWit Y a I i u χ) :
    ∃ (W' : ArcWit Y a' I' i' u' (spMap κ ≫ χ)) (hD₁ : IsPullDeg κ W.P.D.toPre W'.P.D.toPre)
      (bc : W'.t.G ≅ (Over.pullback (specOf κ)).obj W.t.G), IsMonHom bc.hom ∧ IsPullUnif κ hD₁ bc W.P.U W'.P.U ∧
      W'.m.φ = (bc.hom.left ≫ pullback.fst W.t.G.hom (specOf κ)) ≫ W.m.φ ∧
      (∀ y, hD₁.xe (W'.e y) = W.e (hD.xe y)) ∧ W'.φ ≫ proj hD = proj hD₁ ≫ W.φ ∧
      ∃ (w₁ : LB.Iso W'.P.D.toPre.P.L (a.D₀.P.L.pull (proj hD₁ ≫ W.φ)))
        (w₂ : LB.Iso W'.P.D.toPre.P.L (a.D₀.P.L.pull (W'.φ ≫ proj hD))),
        HEq w₁ w₂ ∧ Tri W.w hD₁.w w₁ ∧ Tri hD.w W'.w w₂ := by
  subst hu
  obtain ⟨W₁, hD₁, bc, mb, pu, hm, he, w₁, hφ, hw, T₁⟩ :=
    W.baseChange CubePf.cubePull hP hU h5 (qkPullExists hG) polOActPull hR hR' κ hκ hI
  obtain ⟨W', ht, hm', hP', hφ', he', w₂, hw', T₂⟩ := exists_witness h hi W₁
  obtain ⟨t₁, m₁, P₁, φ₁, _, _, e₁, _⟩ := W₁
  obtain ⟨t', m', P', φ', he₀, w', e', sp⟩ := W'
  dsimp only at ht
  subst ht
  obtain rfl := eq_of_heq hm'
  obtain rfl := eq_of_heq hP'
  exact ⟨⟨_, _, _, φ', he₀, w', e', sp⟩, hD₁, bc, mb, pu, hm, fun y => (congrArg hD₁.xe (eq_of_heq (he' y))).trans (he _),
    (eq_of_heq hφ').trans hφ, w₁, w₂, (hw'.trans hw).symm, T₁, T₂⟩

theorem admissibleBase_powerSeries_span_X (A : Type) [CommRing A] [IsDomain A] [IsPrincipalIdealRing A] :
    AdmBase (PowerSeries A) (Ideal.span {PowerSeries.X}) :=
  ⟨inferInstance, inferInstance, inferInstance, inferInstance⟩

section PowerSeries

theorem map_comp_C' (f : O' →+* O'') :
    (PowerSeries.map f).comp (PowerSeries.C (R := O')) = (PowerSeries.C (R := O'')).comp f :=
  RingHom.ext fun x => PowerSeries.map_C f x

theorem IsBC.injective (h : IsBC f a a' hD) : Function.Injective f := by
  obtain ⟨_, hK, -⟩ := h.etaA 0
  intro x y hxy
  apply IsFractionRing.injective O' (FractionRing O')
  apply (algebraMap (FractionRing O') (FractionRing O'')).injective
  rw [hK, hK, hxy]

theorem exists_witness_powerSeries (hG : GlobalFnsSt) (hP : PolBaseChangeSt) (hU : UnifBaseChangeSt) (h5 : Laws5)
    [IsPrincipalIdealRing O'] [IsPrincipalIdealRing O''] (h : IsBC f a a' hD) {χ : Sp (PowerSeries O') ⟶ Y.X}
    (W : ArcWit Y a (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := O')) PowerSeries.X χ) :
    ∃ (W' : ArcWit Y a' (Ideal.span {PowerSeries.X}) (PowerSeries.C (R := O'')) PowerSeries.X
        (spMap (PowerSeries.map f) ≫ χ)) (hD₁ : IsPullDeg (PowerSeries.map f) W.P.D.toPre W'.P.D.toPre)
      (bc : W'.t.G ≅ (Over.pullback (specOf (PowerSeries.map f))).obj W.t.G), IsMonHom bc.hom ∧
      IsPullUnif (PowerSeries.map f) hD₁ bc W.P.U W'.P.U ∧
      W'.m.φ = (bc.hom.left ≫ pullback.fst W.t.G.hom (specOf (PowerSeries.map f))) ≫ W.m.φ ∧
      (∀ y, hD₁.xe (W'.e y) = W.e (hD.xe y)) ∧ W'.φ ≫ proj hD = proj hD₁ ≫ W.φ ∧
      ∃ (w₁ : LB.Iso W'.P.D.toPre.P.L (a.D₀.P.L.pull (proj hD₁ ≫ W.φ)))
        (w₂ : LB.Iso W'.P.D.toPre.P.L (a.D₀.P.L.pull (W'.φ ≫ proj hD))),
        HEq w₁ w₂ ∧ Tri W.w hD₁.w w₁ ∧ Tri hD.w W'.w w₂ :=
  exists_witness_baseChange hG hP hU h5 h (admissibleBase_powerSeries_span_X O') (admissibleBase_powerSeries_span_X O'')
    (PowerSeries.map_injective f h.injective)
    (by rw [Ideal.map_span, Set.image_singleton, PowerSeries.map_X]) (map_comp_C' f) (PowerSeries.map_X f) W

end PowerSeries

end GlobalTheory.ArcPull
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AdmissibleBasePowerSeriesSpanX =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.DegenerationDataBaseChangesExistPid =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.DegenerationDataBaseChangesExistPid", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.LinearIndependentOfIsExtension\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.AdmissibleBasePowerSeriesSpanX\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsGtPtGenRelRField\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyCubicalPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\nimport Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.ArcLineFunctions.ArcSPin\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ArcQBC

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.L2.Pj.QAt GlobalTheory.ArcQ GlobalTheory.Frames

section Bundles

variable {X X' Y Y' : Scheme.{0}} {L : LB X} {L' : LB X'} {F : X' ⟶ X} {K : Type} [Fintype K]
  {w : LB.Iso L' (L.pull F)} {φ' : K → (Y' ⟶ X')} {φ : K → (Y ⟶ X)} {ε : K → ℤ} {h : Y' ⟶ Y}

theorem pmaps_unique (hL : L.IsLB) {a a' : LB.Gen (LB.LinComb L' φ' ε)} {t : LB.Gen (LB.LinComb L φ ε)}
    (H : PMaps w φ' φ ε a t h) (H' : PMaps w φ' φ ε a' t h) : a = a' := by
  obtain ⟨s⟩ := a
  obtain ⟨s'⟩ := a'
  refine congrArg _ (funext fun q => unit_ext fun y hy => ?_)
  choose p hp using fun k => exists_chart hL (F (φ' k y))
  exact mul_left_cancel ((H _ (𝟙 _) y p q hp (Set.mem_iInter.1 hy)).symm.trans
    (H' _ (𝟙 _) y p q hp (Set.mem_iInter.1 hy)))

theorem pmaps_of_val (hw : w.IsGen) (hL : L.IsLB) (hL' : L'.IsLB) (hψ : ∀ k, φ' k ≫ F = h ≫ φ k)
    {a : LB.Gen (LB.LinComb L' φ' ε)} {t : LB.Gen (LB.LinComb L φ ε)} (ha : a.IsGen) (ht : t.IsGen)
    (H : ∀ (y : Y') J J', Good L y J → Good L' y J' → val t (𝟙 _ ≫ h) y J =
      (∏ k, ConstFam.wVal w y J J' (𝟙 _ ≫ φ' k) ^ ε k) * val a (𝟙 _) y J') : PMaps w φ' φ ε a t h := by
  obtain ⟨a', ha', H'⟩ := DegPull.exists_pmaps ((isGen_iff w).1 hw) hL hL' h hψ t ht
  obtain rfl : a = a' := by
    obtain ⟨s⟩ := a
    obtain ⟨s'⟩ := a'
    refine congrArg _ (funext fun q => unit_ext fun y hy => ?_)
    obtain ⟨J, hJ⟩ := DegPull.exists_good' hL y
    obtain ⟨J', hJ'⟩ := DegPull.exists_good' hL' y
    have e := mul_left_cancel ((H y J J' hJ hJ').symm.trans (ConstFam.pmaps_val hψ H' (𝟙 _) hJ hJ'))
    exact (gen_trans ha (𝟙 _) y hy (hJ'.mem _ (𝟙 _))).trans ((congrArg _ e).trans
      (gen_trans ha' (𝟙 _) y hy (hJ'.mem _ (𝟙 _))).symm)
  exact H'

theorem exists_pullSec (F : X' ⟶ X) (s : LB.Sec L) : ∃ θ : LB.Sec (L.pull F), PullSec F s θ := by
  have le : ∀ j, (L.pull F).U j ≤ F ⁻¹ᵁ L.U (j PUnit.unit) := fun j y hy => mem_pull.1 hy
  refine ⟨⟨fun j => (F.appLE _ _ (le j)).hom (s.f (j PUnit.unit)), fun j j' => fn_ext fun y hy => ?_⟩, fun j h => rfl⟩
  refine ((gs_res _ y _ hy _).trans ((gs_appLE F _ _ (le j) (𝟙 _) y hy.1 _).trans
    (gs_compat s (𝟙 _ ≫ F) y (le j hy.1) (le j' hy.2)))).trans (Eq.symm ((gs_mul _ y _ hy _ _).trans
      (congrArg₂ (· * ·) ((gs_unit _ y _ hy _).trans (congrArg Units.val (gm_pull_g L F (𝟙 _) y j j' hy.1 hy.2)))
        ((gs_res _ y _ hy _).trans (gs_appLE F _ _ (le j') (𝟙 _) y hy.2 _)))))

theorem through_iff (s : LB.Sec L) (s' : LB.Sec L') :
    (∃ θ : LB.Sec (L.pull F), PullSec F s θ ∧ IsoMaps w s' θ) ↔
      ∀ (y : X') j k, F y ∈ L.U j → y ∈ L'.U k →
        gs (𝟙 _ ≫ F) y _ (s.f j) = (gw w (𝟙 _) y j k).val * gs (𝟙 _) y _ (s'.f k) := by
  have le : ∀ j, (L.pull F).U j ≤ F ⁻¹ᵁ L.U (j PUnit.unit) := fun j y hy => mem_pull.1 hy
  have key : ∀ θ : LB.Sec (L.pull F), PullSec F s θ → ∀ (y : X') (j : PUnit → L.ι), y ∈ (L.pull F).U j →
      gs (𝟙 _) y _ (θ.f j) = gs (𝟙 _ ≫ F) y _ (s.f (j PUnit.unit)) := fun θ hθ y j hy => by
    rw [hθ j (le j)]
    exact gs_appLE F _ _ (le j) (𝟙 _) y hy _
  constructor
  · rintro ⟨θ, hθ, hm⟩ y j k hj hk
    have hy : (𝟙 X' : X' ⟶ X') y ∈ (L.pull F).U (fun _ => j) ⊓ L'.U k := ⟨mem_pull.2 hj, hk⟩
    refine (key θ hθ y (fun _ => j) hy.1).symm.trans ((gs_res _ y _ hy _).symm.trans
      ((congrArg (gs (𝟙 _) y _) (hm (fun _ => j) k)).trans ((gs_mul _ y _ hy _ _).trans
        (congrArg₂ (· * ·) (gs_unit _ y _ hy _) (gs_res _ y _ hy _)))))
  · intro H
    obtain ⟨θ, hθ⟩ := exists_pullSec F s
    refine ⟨θ, hθ, fun (j : PUnit → L.ι) k => fn_ext fun y hy => ?_⟩
    exact (gs_res _ y _ hy _).trans ((key θ hθ y j hy.1).trans ((H y _ k (le j hy.1) hy.2).trans
      (Eq.symm ((gs_mul _ y _ hy _ _).trans (congrArg₂ (· * ·) (gs_unit (𝟙 _) y _ hy _) (gs_res _ y _ hy _))))))

end Bundles

section Data

open ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj

variable {A A' : Type} [CommRing A] [IsDomain A] [CommRing A'] [IsDomain A'] {f : A →+* A'} {D₀ : DegPre A}
  {D₁ : DegPre A'} (p : IsPullDeg f D₀ D₁)

theorem letBC_iff (ν : GtPt D₀ (epsR A)) (ν₁ : GtPt D₁ (epsR A')) :
    LetBC p ν ν₁ ↔ ν₁.b.left ≫ prj p = spMap (dualMap f) ≫ ν.b.left ∧ ∀ χ,
      (∀ i, DegPre.gtφT D₁ (epsR A') ν₁.b χ i ≫ prj p = spMap (dualMap f) ≫ DegPre.gtφT D₀ (epsR A) ν.b (p.xe χ) i) ∧
      PMaps p.w _ _ DegPre.gtε (ν₁.s χ) (ν.s (p.xe χ)) (spMap (dualMap f)) :=
  and_congr Iff.rfl (forall_congr' fun χ =>
    ⟨fun ⟨hψ, hm⟩ => ⟨hψ, (maps_iff p.w _ _ _ (ν₁.s χ) (ν.s (p.xe χ)) _ _
      (GeneratorPullback.pullAlong_le _ _ _ _ _ hψ) (fun _ => rfl)).1 hm⟩,
    fun ⟨hψ, hm⟩ => ⟨hψ, (maps_iff p.w _ _ _ (ν₁.s χ) (ν.s (p.xe χ)) _ _
      (GeneratorPullback.pullAlong_le _ _ _ _ _ hψ) (fun _ => rfl)).2 hm⟩⟩)

omit [IsDomain A] [IsDomain A'] in
theorem dual_base (f : A →+* A') : spMap (dualMap f) ≫ (epsR A).hom = (epsR A').hom ≫ spMap f := by
  refine (spMap_comp _ _).symm.trans (Eq.trans (congrArg spMap ?_) (spMap_comp _ _))
  refine RingHom.ext fun x => ?_
  ext <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]

omit [IsDomain A] [IsDomain A'] in
theorem dual_fst (f : A →+* A') : spMap (TrivSqZeroExt.fstHom A' A' A').toRingHom ≫ spMap (dualMap f) =
    spMap f ≫ spMap (TrivSqZeroExt.fstHom A A A).toRingHom := by
  refine (spMap_comp _ _).symm.trans (Eq.trans (congrArg spMap ?_) (spMap_comp _ _))
  refine RingHom.ext fun x => ?_
  simp [dualMap]

theorem existsUnique_letBC (hG : GlobalFnsSt) (ν : GtPt D₀ (epsR A)) : ∃! ν', LetBC p ν ν' := by
  have gp := pull_grp p
  obtain ⟨g, hg⟩ := ConstPoint.exists_gtPt_through hG gp p.w_gen p.xe.toAddMonoidHom p.c_pr
    (T := epsR A) (T' := epsR A') (spMap (dualMap f)) (dual_base f) ν
  refine existsUnique_of_exists_of_unique ⟨g, (letBC_iff p _ _).2 ⟨(hg 0).1 2, fun χ => ⟨(hg χ).1,
    pmaps_of_val p.w_gen D₀.P.isLB D₁.P.isLB (hg χ).1 (g.isGen χ) (ν.isGen _) fun y J J' hJ hJ' =>
      (hg χ).2 _ (𝟙 _) y J J' hJ hJ'⟩⟩⟩ fun g₁ g₂ h₁ h₂ => ?_
  rw [letBC_iff] at h₁ h₂
  obtain ⟨b₁, s₁, _, _, _⟩ := g₁
  obtain ⟨b₂, s₂, _, _, _⟩ := g₂
  obtain rfl : b₁ = b₂ :=
    Over.OverMorphism.ext (gp.1.hom_ext (h₁.1.trans h₂.1.symm) ((Over.w b₁).trans (Over.w b₂).symm))
  obtain rfl : s₁ = s₂ := funext fun χ => pmaps_unique D₀.P.isLB (h₁.2 χ).2 (h₂.2 χ).2
  rfl

theorem gtTanR_of_letBC (hG : GlobalFnsSt) {ν : GtPt D₀ (epsR A)} {ν' : GtPt D₁ (epsR A')} (h : LetBC p ν ν')
    (ht : GtTanR ν) : GtTanR ν' := by
  have gp := pull_grp p
  rw [letBC_iff] at h
  obtain ⟨g₀, ⟨z₁, z₂⟩, q₁, q₂⟩ := ht
  obtain ⟨g, hg⟩ := ConstPoint.exists_gtPt_through hG gp p.w_gen p.xe.toAddMonoidHom p.c_pr
    (T := Over.mk (𝟙 (Sp A))) (T' := Over.mk (𝟙 (Sp A'))) (spMap f)
    ((Category.comp_id _).trans (Category.id_comp _).symm) g₀
  let ρ : Over.mk (𝟙 (Sp A')) ⟶ epsR A' := Over.homMk (spMap (TrivSqZeroExt.fstHom A' A' A').toRingHom) (by
    refine (spMap_comp _ _).symm.trans (Eq.trans (congrArg spMap ?_) (Spec.map_id _))
    exact RingHom.ext fun x => by simp [TrivSqZeroExt.algebraMap_eq_inl])
  have hb : g.b.left ≫ prj p = spMap f ≫ g₀.b.left := (hg 0).1 2
  have b₀ : g.b = 1 := Over.OverMorphism.ext (gp.1.hom_ext (hb.trans (by
    rw [z₁]; exact ((hg 0).1 3).symm)) ((Over.w _).trans (Over.w _).symm))
  have b₁ : g.b = ρ ≫ ν'.b := Over.OverMorphism.ext (gp.1.hom_ext (hb.trans (by
    rw [q₁, ← Category.assoc, ← dual_fst, Category.assoc, ← h.1]
    exact (Category.assoc _ _ _).symm)) ((Over.w _).trans (Over.w _).symm))
  have v : ∀ χ (y : (Over.mk (𝟙 (Sp A'))).left) J J', Good D₀.P.L y J → Good D₁.P.L y J' → val (g₀.s (p.xe χ)) (𝟙 _ ≫ spMap f) y J =
      (ConstFam.wVal p.w y J J' (cP D₁ (Over.mk (𝟙 (Sp A'))) χ * (𝟙 _ ≫ g.b)).left)⁻¹ *
        ConstFam.wVal p.w y J J' (cP D₁ (Over.mk (𝟙 (Sp A'))) χ).left * ConstFam.wVal p.w y J J' (𝟙 _ ≫ g.b).left *
        (ConstFam.wVal p.w y J J' (1 : Over.mk (𝟙 (Sp A')) ⟶ D₁.P.A).left)⁻¹ * val (g.s χ) (𝟙 _) y J' :=
    fun χ y J J' hJ hJ' => ((hg χ).2 _ (𝟙 _) y J J' hJ hJ').trans (congrArg (· * _)
      (FormalPoint.prod_gtφT (𝟙 (Over.mk (𝟙 (Sp A')))) g.b χ (ConstFam.wVal p.w y J J')))
  refine ⟨g, ⟨b₀, fun χ => corr_of_val D₁.P.isLB fun y J' hJ' => ?_⟩, congrArg (fun q => q.left) b₁,
    fun χ => corr_of_val D₁.P.isLB fun y J' hJ' => ?_⟩
  · obtain ⟨J, hJ⟩ := DegPull.exists_good' D₀.P.isLB y
    have e := ((val_corr hJ (z₂ _) _).trans (val_one _)).symm.trans (v χ y J J' hJ hJ')
    have b₂ : 𝟙 _ ≫ g.b = 1 := (Category.id_comp _).trans b₀
    rw [b₂, _root_.mul_one, inv_mul_cancel, _root_.one_mul, mul_inv_cancel, _root_.one_mul] at e
    exact e.symm.trans (val_one _).symm
  · obtain ⟨J, hJ⟩ := DegPull.exists_good' D₀.P.isLB y
    have e := ((val_corr hJ (q₂ _) _).trans (val_pull hJ _ _ _)).symm.trans (v χ y J J' hJ hJ')
    have b₂ : 𝟙 _ ≫ g.b = ρ ≫ ν'.b := (Category.id_comp _).trans b₁
    have e' := (ConstFam.pmaps_val (h.2 χ).1 (h.2 χ).2 ρ.left hJ hJ').trans (congrArg (· * _)
      (FormalPoint.prod_gtφT ρ ν'.b χ (ConstFam.wVal p.w y J J')))
    rw [b₂] at e
    have m : ρ.left ≫ spMap (dualMap f) = (𝟙 _ ≫ spMap f) ≫ spMap (TrivSqZeroExt.fstHom A A A).toRingHom :=
      (dual_fst f).trans (by rw [Category.id_comp])
    have e'' := mul_left_cancel (e.symm.trans ((congrArg (fun r => val (ν.s (p.xe χ)) r y J) m).symm.trans e'))
    exact e''.trans ((congrArg (fun r => val (ν'.s χ) r y J') (Category.id_comp _).symm).trans
      (val_pull hJ' _ _ _).symm)

theorem existsUnique_thBC (th : D₀.P.L.Sec) : ∃! th', ThBC p th th' := by
  obtain ⟨s, hs⟩ := sec_pull_down ((isGen_iff p.w).1 p.w_gen) D₀.P.isLB D₁.P.isLB th
  refine existsUnique_of_exists_of_unique ⟨s, (through_iff _ _).2 fun y j k hj hk => hs _ (𝟙 _) y j k hj hk⟩
    fun s₁ s₂ h₁ h₂ => ?_
  have k₁ := (through_iff _ _).1 h₁
  have k₂ := (through_iff _ _).1 h₂
  obtain ⟨f₁, _⟩ := s₁
  obtain ⟨f₂, _⟩ := s₂
  obtain rfl : f₁ = f₂ := funext fun k => fn_ext fun y hy => by
    obtain ⟨j, hj⟩ := exists_chart D₀.P.isLB (prj p y)
    exact (Units.mul_right_inj _).1 ((k₁ y j k hj hy).symm.trans (k₂ y j k hj hy))
  rfl

theorem thNZ_of_thBC {th : D₀.P.L.Sec} {th' : D₁.P.L.Sec} (h : ThBC p th th') (hn : ThNZ th) : ThNZ th' := by
  intro y
  obtain ⟨x₀, hx₀, hm⟩ := hn (spMap f y)
  obtain ⟨x, hx₁, hx₂⟩ := Scheme.exists_preimage_of_isPullback (pull_grp p).1 x₀ y hx₀
  obtain rfl : prj p x = x₀ := hx₁
  obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hm
  have hj' : prj p x ∈ D₀.P.L.U j := D₀.P.A.left.basicOpen_le _ hj
  obtain ⟨k, hk⟩ := exists_chart D₁.P.isLB x
  have u₀ : IsUnit (gs (𝟙 _) (prj p x) _ (th.f j)) := by
    rw [gs_eq (𝟙 _) (prj p x) _ hj']; exact (D₀.P.A.left.mem_basicOpen _ _ hj').1 hj
  have u₁ : IsUnit (gs (prj p) x _ (th.f j)) := by rw [gs_stalkMap (prj p) x _ hj']; exact u₀.map _
  have e := (through_iff _ _).1 h x j k hj' hk
  rw [Category.id_comp] at e
  have u₂ := isUnit_of_mul_isUnit_right (e ▸ u₁)
  refine ⟨x, hx₂, TopologicalSpace.Opens.mem_iSup.2 ⟨k, (D₁.P.A.left.mem_basicOpen _ _ hk).2 ?_⟩⟩
  rwa [gs_eq _ _ _ hk] at u₂

end Data

theorem baseChanges : Out.Laws → Out.Laws2 → Out.UnifBaseChangeSt → Out.Laws5 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (A A' : Type) [CommRing A] [IsDomain A] [IsPrincipalIdealRing A] [CommRing A'] [IsDomain A'] [IsPrincipalIdealRing A'] (b : O →+* A) (a : ArcIn Dw l β A b) (f : A →+* A'), Function.Injective f → ∀ b' : O →+* A', b' = f.comp b → (∃ (a' : ArcIn Dw l β A' b') (p : Out.IsPullDeg f a.D₀ a'.D₀), InBC f a a' p) ∧ ∀ (a' : ArcIn Dw l β A' b') (p : Out.IsPullDeg f a.D₀ a'.D₀), InBC f a a' p → (∀ (χ : Sp (PowerSeries A) ⟶ Y.X) (W : Wit Y a χ), ∃ W' : Wit Y a' (spMap (PowerSeries.map f) ≫ χ), WitBC f p W W') ∧ (∀ ν, ∃! ν', LetBC p ν ν') ∧ (∀ ν ν', LetBC p ν ν' → GtTanR ν → GtTanR ν') ∧ (∀ th, ∃! th', ThBC p th th') ∧ ∀ th th', ThBC p th th' → ThNZ th → ThNZ th' := by
  intro hL _ hU h5 E _ _ _ H Dw l Xo c O _ β Y A A' _ _ _ _ _ _ b a f hf b' hb'
  subst hb'
  refine ⟨?_, fun a' p h => ⟨fun χ W => ?_, existsUnique_letBC p hL.globalFns,
    fun ν ν' => gtTanR_of_letBC p hL.globalFns, existsUnique_thBC p, fun th th' => thNZ_of_thBC p⟩⟩
  · obtain ⟨a', p, h, -⟩ := ArcPull.exists_isBC hL.polBaseChange hL.globalFns a f hf
    exact ⟨a', p, rfl, h.xe_smul, h.be_eq, h.act, h.eta, h.etaA⟩
  · obtain ⟨-, h₁, h₂, h₃, h₄, h₅⟩ := h
    exact ArcPull.exists_witness_powerSeries hL.globalFns hL.polBaseChange hU h5 ⟨h₁, h₂, h₃, h₄, h₅⟩ W

end GlobalTheory.ArcQBC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.DegenerationDataBaseChangesExistPid =====
