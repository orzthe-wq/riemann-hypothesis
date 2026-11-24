module

public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.IsFramedPointChangedByLetters
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleIdentityIso
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Definitions.ArchimedeanThetaValues.SqrtNegDiscMemCoeffField
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfUnifOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstantArcEigenbasisFlatBaseChange
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ConstantEigenbasisIndependentOfWitness
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.DegenerationDataBaseChangesExistPidStatement
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.TangentVectorsThetaSectionArcWitnessBaseChange
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsConstantLieBasisArcGroup
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.ExistsUniqueConstantTangentVectorsAlongArc
import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.LieImgIffIsLieComb
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.UniformisationDegenerationDataUnique
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.Valuation.LocalSubring
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AdmissibleBasePowerSeries
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasisBaseChange
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.LiePush
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLaw
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.UnivChartLoc
import Formalism.LocalToGlobal.ProjectiveLattices.ArchimedeanQuadraticData.ArcLineFunctions.ArcSPin

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits NumberField IsDedekindDomain
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.L2.Pj.QAt GlobalTheory.ArcQ GlobalTheory.Frames

namespace GlobalTheory.IntModelExists

theorem dualMap_id (R : Type) [CommRing R] : dualMap (RingHom.id R) = RingHom.id _ :=
  by
    apply RingHom.ext
    intro x
    ext <;> simp [dualMap]

theorem maps_self {X Y : Scheme.{0}} {L : LB X} {F : X ⟶ X} (hF : F = 𝟙 X) {w : LB.Iso L (L.pull F)}
    (hw : w = isoPullId (idIso L) hF) {h : Y ⟶ Y} (hh : h = 𝟙 Y) {K I : Type} [Fintype K] (φ : I → K → (Y ⟶ X))
    (ε : K → ℤ) (t : ∀ i, LB.Gen (LB.LinComb L (φ i) ε)) (ht : ∀ i, (t i).IsGen) {i i' : I} (hi : i' = i) :
    ∃ hψ : ∀ k, φ i k ≫ F = h ≫ φ i' k,
      LB.Gen.Maps (LB.linCombIso w _ ε) (t i) (Out.GeneratorPullback.pullAlong L F h _ ε _ hψ (t i')) := by
  subst hi hw hh
  have hψ : ∀ k, φ i' k ≫ F = 𝟙 Y ≫ φ i' k := fun k => by rw [hF, Category.comp_id, Category.id_comp]
  exact ⟨hψ, (maps_iff _ _ (φ i') ε (t i') (t i') (𝟙 Y) _ (Out.GeneratorPullback.pullAlong_le L F _ _ _ hψ) (fun _ => rfl)).2
    (NoTorus.pmaps_id hF _ _ (ht i'))⟩


open scoped CategoryTheory.Obj in
theorem exists_self {R : Type} [CommRing R] [IsDomain R] (D : Out.DegPre R) (h : ∀ χ, PsiUnitOn D χ Set.univ) :
    ∃ p : Out.IsPullDeg (RingHom.id R) D D, (∀ q : D.P.A.left ⟶ D.P.A.left, q ≫ prj p = prj p ≫ q) ∧
      (∀ y, p.xe y = y) ∧ ∀ ν, LetBC p ν ν := by
  have hgen {F : D.P.A.left ⟶ D.P.A.left} (hF : F = 𝟙 _) : PGen (isoPullId (Geo.Tor.idIso D.P.L) hF) := by
    subst F
    intro Y f y j j' k k' hj hj' hk hk'
    have hgw : ∀ a b, f y ∈ D.P.L.U a → f y ∈ D.P.L.U b →
        gw (isoPullId (Geo.Tor.idIso D.P.L) rfl) f y a b =
          gm f y _ (D.P.L.g a b) := by
      intro a b ha hb
      have hm : f y ∈ (D.P.L.pull (𝟙 _)).U (fun _ => a) ⊓ D.P.L.U b := ⟨mem_pull.2 ha, hb⟩
      exact gm_res f y _ hm _
    rw [hgw j k hj hk, hgw j' k' hj' hk', Category.comp_id]
    have hV : f y ∈ (D.P.L.U j ⊓ D.P.L.U k) ⊓ (D.P.L.U j' ⊓ D.P.L.U k') := ⟨⟨hj, hk⟩, ⟨hj', hk'⟩⟩
    have hw' : res (inf_le_left : (D.P.L.U j ⊓ D.P.L.U k) ⊓ (D.P.L.U j' ⊓ D.P.L.U k') ≤ D.P.L.U j ⊓ D.P.L.U k) (D.P.L.g j k) =
      res (le_inf (inf_le_left.trans inf_le_left) (inf_le_right.trans inf_le_left) :
        (D.P.L.U j ⊓ D.P.L.U k) ⊓ (D.P.L.U j' ⊓ D.P.L.U k') ≤ D.P.L.U j ⊓ D.P.L.U j') (D.P.L.g j j') *
      (res (le_inf (inf_le_left.trans inf_le_right) (inf_le_right.trans inf_le_right) :
        (D.P.L.U j ⊓ D.P.L.U k) ⊓ (D.P.L.U j' ⊓ D.P.L.U k') ≤ D.P.L.U k ⊓ D.P.L.U k') (D.P.L.g k k'))⁻¹ *
      res (inf_le_right : (D.P.L.U j ⊓ D.P.L.U k) ⊓ (D.P.L.U j' ⊓ D.P.L.U k') ≤ D.P.L.U j' ⊓ D.P.L.U k') (D.P.L.g j' k') :=
      (idIso_isGen D.P.isLB) (j, k) (j', k')
    have key := congrArg (gm f y ((D.P.L.U j ⊓ D.P.L.U k) ⊓ (D.P.L.U j' ⊓ D.P.L.U k'))) hw'
    simp only [map_mul, map_inv, gm_res f y _ hV] at key
    exact key
  have : IsMonHom (Iso.refl D.P.A).hom := inferInstanceAs (IsMonHom (𝟙 D.P.A))
  have gp : IsGrpPullback D.P.A D.P.A (Out.specOf (RingHom.id R)) (Iso.refl D.P.A).hom.left :=
    (isGrpPullback_of_iso (Iso.refl D.P.A)).congr (specOf_id R).symm rfl
  obtain ⟨e, me, hF⟩ := grpPullback_iso gp (isGrpPullback_pullback D.P.A (Out.specOf (RingHom.id R)))
  have hF' : e.hom.left ≫ pullback.fst D.P.A.hom (Out.specOf (RingHom.id R)) = 𝟙 _ := hF
  obtain ⟨ψW⟩ := GlobalTheory.ArcPull.nonempty_psiOn_top D h
  obtain ⟨p, h₁, h₂, h₃⟩ := UnifUniq.exists_isPullDeg_id D D ⊤ trivial ψW e me
    (isoPullId (idIso D.P.L) hF') ((isGen_iff _).2 (hgen hF'))
    ((congrArg (_ ≫ ·) hF').trans (Category.comp_id _))
    (NoTorus.pmaps_id hF' (K := PUnit) (fun _ => eSec D.P.A) (fun _ => 1) D.rig_gen) (AddEquiv.refl _)
    (fun x => (congrArg (_ ≫ ·) hF').trans (Category.comp_id _))
    (fun x => NoTorus.pmaps_id hF' (K := PUnit) (fun _ => D.xK x) (fun _ => -1) (D.psi_gen x))
  subst h₁
  have hx : ∀ y, p.xe y = y := fun y => by rw [h₃]; rfl
  have hp : prj p = 𝟙 _ := hF'
  have hs : spMap (dualMap (RingHom.id R)) = 𝟙 _ := by
    rw [dualMap_id]; exact Spec.map_id (CommRingCat.of (DualNumber R))
  refine ⟨p, fun q => by rw [hp, Category.comp_id, Category.id_comp], hx, fun ν => ⟨?_, fun χ => ?_⟩⟩
  · exact ((congrArg (_ ≫ ·) hF').trans (Category.comp_id _)).trans
      ((congrArg (· ≫ ν.b.left) hs).trans (Category.id_comp _)).symm
  · exact maps_self hF' (eq_of_heq h₂) hs (Out.DegPre.gtφT D (epsR R) ν.b) _ ν.s ν.isGen (hx χ)

theorem isLieComb_trans {S : Type} [CommRing S] [IsLocalRing S] {G : Over (Sp S)} [GrpObj G] [Smooth G.hom] {d n : ℕ}
    {v : Fin d → (epsR S ⟶ G)} {u : Fin n → (epsR S ⟶ G)} {w : epsR S ⟶ G} (hv : ∀ i, IsTangent (v i))
    (hu : ∀ i, IsTangent (u i)) (hw : IsTangent w) {U : Fin n → Fin d → S} (hU : ∀ i, IsLieComb (U i) v (u i))
    {a : Fin n → S} (ha : IsLieComb a u w) : IsLieComb (fun j => ∑ i, a i * U i j) v w := by
  obtain ⟨m, y, hy⟩ := Chart.univChartLoc G
  have tv := fun i => (Chart.isTan_iff _).2 (hv i)
  have tu := fun i => (Chart.isTan_iff _).2 (hu i)
  have tw := (Chart.isTan_iff _).2 hw
  rw [Chart.comb_iff_coord hy _ tv tw, (Chart.comb_iff_coord hy _ tu tw).1 ha]
  simp only [(Chart.comb_iff_coord hy _ tv (tu _)).1 (hU _), Finset.smul_sum, Finset.sum_smul, smul_smul]
  exact Finset.sum_comm

theorem isLieComb_single {S : Type} [CommRing S] [IsLocalRing S] {G : Over (Sp S)} [GrpObj G] [Smooth G.hom] {d : ℕ}
    {v : Fin d → (epsR S ⟶ G)} (hv : ∀ i, IsTangent (v i)) (j : Fin d) : IsLieComb (Pi.single j 1) v (v j) := by
  obtain ⟨m, y, hy⟩ := Chart.univChartLoc G
  have tv := fun i => (Chart.isTan_iff _).2 (hv i)
  rw [Chart.comb_iff_coord hy _ tv (tv j)]
  simp [Pi.single_apply]

theorem flat_of_injective {A B : Type} [CommRing A] [IsDomain A] [IsPrincipalIdealRing A] [CommRing B] [IsDomain B]
    (f : A →+* B) (hf : Function.Injective f) : f.Flat := by
  algebraize [f]
  have : FaithfulSMul A B := (faithfulSMul_iff_algebraMap_injective A B).2 hf
  show Module.Flat A B
  infer_instance

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} {Y : Model Xo c β}

theorem exists_matrix (hG : Out.GlobalFnsSt) {A : Type} [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A]
    {b : O →+* A} {a : ArcIn Dw l β A b} {χ : Sp (PowerSeries A) ⟶ Y.X} (W : Wit Y a χ)
    {ρ : (E →+* ℂ) → (𝓞 E →+* A)} {e₁ e₂ : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Out.GtPt a.D₀ (epsR A)}
    (h₁ : ArcBasis W ρ e₁) (h₂ : ArcBasis W ρ e₂) :
    ∃ g : ∀ τ : E →+* ℂ, Matrix (Fin (Dw.mult τ)) (Fin (Dw.mult τ)) A,
      (∀ τ, (g τ).det ≠ 0) ∧ ∀ τ k, GtComb (g τ k) (e₁ τ) (e₂ τ k) := by
  have key := (_root_.GlobalTheory.ArcBasisIndep.arcBasis_indep hG E H Dw l Xo c O β Y A b a χ W ρ e₁ h₁).2.2
  obtain ⟨v₁, i₁, b₁⟩ := h₁
  obtain ⟨v₂, i₂, b₂⟩ := h₂
  choose g hg using fun τ k => (key τ (e₂ τ k) (v₂ τ k)
    (((_root_.GlobalTheory.ConstLie.main hG E H Dw l Xo c O β Y A b a χ W (e₂ τ k)).2 _ (i₂ τ k)).2 ((b₂ τ).1 k).1) (i₂ τ k)
    ((b₂ τ).1 k).2).exists
  refine ⟨fun τ => Matrix.of (g τ), fun τ => ?_, hg⟩
  have := W.t.semi.smooth
  have hU : ∀ k, IsLieComb (fun i => PowerSeries.C (R := A) (g τ k i)) (v₁ τ) (v₂ τ k) := fun k =>
    (_root_.GlobalTheory.ConstLin.lieImg_iff_isLieComb hG E H Dw l Xo c O β Y A b a χ W _ (g τ k) (e₁ τ) (e₂ τ k) (v₁ τ) (v₂ τ k) (i₁ τ) (hg τ k)).1 (i₂ τ k)
  choose h hh using fun j => ((b₂ τ).2 (v₁ τ j) ((b₁ τ).1 j).1 ((b₁ τ).1 j).2).exists
  have hm : Matrix.of h * (PowerSeries.C (R := A)).mapMatrix (Matrix.of (g τ)) = 1 := by
    ext1 j k
    have := congrFun (((b₁ τ).2 (v₁ τ j) ((b₁ τ).1 j).1 ((b₁ τ).1 j).2).unique
      (isLieComb_trans (fun i => ((b₁ τ).1 i).1) (fun i => ((b₂ τ).1 i).1) ((b₁ τ).1 j).1 hU (hh j))
      (isLieComb_single (fun i => ((b₁ τ).1 i).1) j)) k
    simpa [Matrix.mul_apply, Matrix.one_apply, Pi.single_apply, eq_comm] using this
  intro h0
  have := congrArg Matrix.det hm
  rw [Matrix.det_mul, ← RingHom.map_det, h0, map_zero, mul_zero, Matrix.det_one] at this
  exact zero_ne_one this

theorem exists_arcBasis_baseChange (hL : Out.Laws) (hL₂ : Out.Laws2) (hU : Out.UnifBaseChangeSt) (hL₅ : Out.Laws5)
    {A A' : Type} [CommRing A] [IsDomain A] [IsLocalRing A] [IsPrincipalIdealRing A]
    [CommRing A'] [IsDomain A'] [IsLocalRing A'] [IsPrincipalIdealRing A'] {b : O →+* A} {b' : O →+* A'}
    {a : ArcIn Dw l β A b} {a' : ArcIn Dw l β A' b'} {f : A →+* A'} (hf : Function.Injective f)
    {p : Out.IsPullDeg f a.D₀ a'.D₀} (hp : InBC f a a' p) {χ : Sp (PowerSeries A) ⟶ Y.X} (W : Wit Y a χ)
    {ρ : (E →+* ℂ) → (𝓞 E →+* A)} {e : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Out.GtPt a.D₀ (epsR A)}
    (h : ArcBasis W ρ e) :
    ∃ (W' : Wit Y a' (spMap (PowerSeries.map f) ≫ χ))
      (e' : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Out.GtPt a'.D₀ (epsR A')),
      (∀ τ k, LetBC p (e τ k) (e' τ k)) ∧ ArcBasis W' (fun τ => f.comp (ρ τ)) e' := by
  obtain ⟨hW, hν, -⟩ := (GlobalTheory.T.degenerationData_baseChanges_exist_pid hL hL₂ hU hL₅ E H Dw l Xo c O β Y A A' b a f hf b' hp.1).2 a' p hp
  obtain ⟨W', hW'⟩ := hW χ W
  choose e' he' using fun τ k => (hν (e τ k)).exists
  obtain ⟨m, -, hm, -⟩ := _root_.GlobalTheory.ArcBaseChange.main hL hL₂ E H Dw l Xo c O β Y A b a χ W A' b' a' f p W' hp hW'
  have hfl : ((PowerSeries.map f).comp (PowerSeries.C (R := A))).Flat := by
    refine flat_of_injective _ fun x y hxy => hf (PowerSeries.C_injective ?_)
    simpa using hxy
  open Matrix GlobalTheory.BasisUniv in
  have arcBasis_baseChange : Out.GlobalFnsSt → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (A : Type) [CommRing A] [IsDomain A] [IsLocalRing A] [IsNoetherianRing A] (b : O →+* A) (a : ArcIn Dw l β A b) (χ : Sp (PowerSeries A) ⟶ Y.X) (W : Wit Y a χ) (ρ : (E →+* ℂ) → (𝓞 E →+* A)) (e : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → Out.GtPt a.D₀ (epsR A)), ArcBasis W ρ e → ∀ (S : Type) [CommRing S] (ι : PowerSeries A →+* S), (ι.comp (PowerSeries.C (R := A))).Flat → ∀ (t' : SAB H (Sp S)) (m2 : SABMap t' W.t (spMap ι)), ∃ u : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (epsR S ⟶ t'.G), (∀ τ k, ∃ v, LieImg W (e τ k) v ∧ (u τ k).left ≫ m2.φ = spMap (Formalism.L2.Pj.dualMap ι) ≫ v.left) ∧ ∀ τ, (∀ k, IsTangent (u τ k) ∧ ∀ x : 𝓞 E, (u τ k ≫ t'.act.act x).left = spMap (epsScaleR (ι (PowerSeries.C (R := A) (ρ τ x)))) ≫ (u τ k).left) ∧ ∀ w : epsR S ⟶ t'.G, IsTangent w → (∀ x : 𝓞 E, (w ≫ t'.act.act x).left = spMap (epsScaleR (ι (PowerSeries.C (R := A) (ρ τ x)))) ≫ w.left) → ∃! cf : Fin (Dw.mult τ) → S, IsLieComb cf (u τ) w := by
    intro hG E _ _ _ H Dw l Xo c O _ β Y A _ _ _ _ b a χ W ρ e hB S _ ι hflat t' m2
    obtain ⟨v₀, hv₀, hB⟩ := hB
    obtain ⟨g, e₁, v, M, hev, hv, hcomb, hM⟩ := _root_.GlobalTheory.ConstLie.exists_const_basis hG E H Dw l Xo c O β Y A b a χ W
    have hsm : Smooth W.t.G.hom := W.t.semi.smooth
    have hmon : ∀ x, IsMonHom (W.t.act.act x) := W.t.act.hom
    have hmon' : ∀ x, IsMonHom (t'.act.act x) := t'.act.hom
    obtain ⟨n, y, hy⟩ := Chart.univChartLoc W.t.G
    obtain ⟨n', y', hy'⟩ := exists_chart_of_pullback ι m2.cart
  
    have hU : ∀ τ k, ∃ U : Fin g → A, IsLieComb (fun j => PowerSeries.C (R := A) (U j)) v (v₀ τ k) := fun τ k => by
      have ht : GtTanR (e τ k) :=
        ((_root_.GlobalTheory.ConstLie.main hG E H Dw l Xo c O β Y A b a χ W (e τ k)).2 _ (hv₀ τ k)).2 ((hB τ).1 k).1
      obtain ⟨U, hU, -⟩ := hcomb _ ht
      exact ⟨U, (_root_.GlobalTheory.ConstLin.lieImg_iff_isLieComb hG E H Dw l Xo c O β Y A b a χ W g U e₁ (e τ k) v _ (fun i => (hev i).2) hU).1 (hv₀ τ k)⟩
    choose U hU using hU
    choose u hu using fun τ k => exists_lift ι m2.cart (v₀ τ k)
    choose v' hv' using fun j => exists_lift ι m2.cart (v j)
    have hb' : IsLieBasis v' := Chart.isLieBasis_baseChange ι m2.cart hv hv'
    have hU' : ∀ τ k, IsLieComb (fun j => (ι.comp (PowerSeries.C (R := A))) (U τ k j)) v' (u τ k) := fun τ k =>
      Chart.comb_baseChange ι m2.cart (hU τ k) hv' (hu τ k)
    have hM' : ∀ x i, IsLieComb ((M x).map (ι.comp (PowerSeries.C (R := A))) i) v' (v' i ≫ t'.act.act x) := fun x i =>
      Chart.comb_baseChange ι m2.cart (hM x i) hv' (by
        rw [Over.comp_left, Category.assoc, m2.act, ← Category.assoc, hv', Category.assoc, Over.comp_left])
    have hMR : ∀ x i, IsLieComb ((M x).map (PowerSeries.C (R := A)) i) v (v i ≫ W.t.act.act x) := hM
    have hUe : ∀ τ k x, U τ k ᵥ* M x = ρ τ x • U τ k := fun τ k x => by
      have := (eig_iff hy hv _ (hMR x) (hU τ k) _).1 (((hB τ).1 k).2 x)
      funext j
      have := congrArg (PowerSeries.constantCoeff (R := A)) (congrFun this j)
      simpa [Matrix.vecMul, dotProduct] using this
    refine ⟨u, fun τ k => ⟨v₀ τ k, hv₀ τ k, hu τ k⟩, fun τ => ⟨fun k => ⟨isTangent_of_comb hy' hb'.1 (hU' τ k), fun x => ?_⟩,
      fun w hw hwe => ?_⟩⟩
    · refine (eig_iff hy' hb' _ (hM' x) (hU' τ k) _).2 ?_
      funext j
      have := congrArg (ι.comp (PowerSeries.C (R := A))) (congrFun (hUe τ k x) j)
      simpa [Matrix.vecMul, dotProduct] using this
    · obtain ⟨z, hz, -⟩ := hb'.2 w hw
      simp only [comb_iff hy' hb' (hU' τ) hz]
      refine eig_powerSeries M (fun x => ρ τ x) (U τ) (hUe τ) (fun s hs => ?_) _ hflat z
        (fun x => (eig_iff hy' hb' _ (hM' x) hz _).1 (hwe x))
      have hc : IsLieComb s v (Chart.prodPts s v) := (Chart.isLieComb_iff _ _ _).2 rfl
      have := (hB τ).2 _ (isTangent_of_comb hy hv.1 hc) (fun x => (eig_iff hy hv _ (hMR x) hc _).2 (hs x))
      simpa only [comb_iff hy hv (hU τ) hc] using this
  obtain ⟨u, hu, hb⟩ := arcBasis_baseChange hL.globalFns E H Dw l Xo c O β Y A b a χ W ρ e h (PowerSeries A')
    (PowerSeries.map f) hfl W'.t m
  refine ⟨W', e', he', u, fun τ k => ?_, fun τ => ?_⟩
  · obtain ⟨v, hv, huv⟩ := hu τ k
    exact hm _ _ v _ (he' τ k) hv huv
  · simpa only [PowerSeries.map_C, RingHom.comp_apply] using hb τ

theorem mem_of_isIntegral {F : Type} [Field F] (V : ValuationSubring F) {x : F} (h : IsIntegral ℤ x) : x ∈ V := by
  obtain ⟨y, hy⟩ := (IsIntegrallyClosed.isIntegral_iff (R := V) (K := F)).1 h.tower_top
  exact hy ▸ y.2

theorem exists_values (c : Coeff l) (W : ValuationSubring ℂ) :
    ∃ r z : c.V W, (((c.V W).subtype r : c.F) : ℂ) = H.rt0 ∧ (((c.V W).subtype z : c.F) : ℂ) = zeta l.A := by
  have key : ∀ (x : c.F) (n : ℕ), 0 < n → ∀ m : ℤ, x ^ n = m → x ∈ c.V W := fun x n hn m h =>
    mem_of_isIntegral _ (IsIntegral.of_pow hn (by
      rw [h]; simpa using isIntegral_algebraMap (R := ℤ) (A := c.F) (x := m)))
  refine ⟨⟨⟨_, GlobalTheory.HostModel.sqrtNegDisc_mem_coeffField c⟩, key _ 2 two_pos (-(H.d : ℤ)) ?_⟩,
    ⟨⟨_, GlobalTheory.HostModel.zeta_A_mem_coeff c⟩, key _ l.A l.A_pos 1 ?_⟩, rfl, rfl⟩
  · apply Subtype.ext
    simpa using H.sqrt_neg_disc_sq
  · apply Subtype.ext
    simpa [zeta] using (Complex.isPrimitiveRoot_exp l.A l.A_pos.ne').pow_eq_one

def embV (c : Coeff l) (W : ValuationSubring ℂ) (τ : E →+* ℂ) : 𝓞 E →+* c.V W :=
  (embK c τ).codRestrict (c.V W).toSubring fun x =>
    mem_of_isIntegral _ ((RingOfIntegers.isIntegral x).map (embK c τ).toIntAlgHom)

end GlobalTheory.IntModelExists
