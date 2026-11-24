module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBaseFrame
public import Formalism.LocalToGlobal.ProjectiveLattices.CompHt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSpreadGenericEigenFrameAffineOpen
import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsAffineLieBasisBaseChange
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineEigenframeNearImage
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAffineStableLieEigenspaceFrame
import Formalism.LocalToGlobal.ProjectiveLattices.GenFrPfB
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.RankPf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.FrMapComp
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeC
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FlagComponentFramedPointFrame
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.CompHS
open GlobalTheory.FlagMod (ev frX frVec)
open GlobalTheory.FlagTan (psiSet HIx VIx TIx IsDef IsVert KSIso)
open ReciprocityTheory.ChartRestriction.G.PullbackSections (tv)
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)
open GlobalTheory.LogPole
open scoped Classical

set_option autoImplicit false
noncomputable section
open scoped Matrix
attribute [local instance] Over.cartesianMonoidalCategory
open MonoidalCategory CartesianMonoidalCategory MonObj
open scoped CategoryTheory.Obj

namespace GlobalTheory.LogPole.EigNear

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : Level H} {Xo : Moduli Dw l} {c : Coeff l}



open GlobalTheory.LogKSDiv.Spread GlobalTheory.ShFam.EigSpread GlobalTheory.ShFam.EigLoc GlobalTheory.LieLocBasis in
theorem exists_eigBasis_at (TF : TorFlag Xo c) (p : TF.Y.X) :
    ∃ (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n)
      (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), p ∈ U.1 ∧ IsEigBasis TF U e v := by
  classical
  obtain ⟨U₁, hU₁, hp₁, x₁, hx₁, C, n, xc, hx⟩ := exists_affine_chart TF.Y.t (𝟙 TF.Y.X) p
  let L : Type := TF.Y.X.presheaf.stalk p
  letI : Algebra Γ(TF.Y.X, U₁) L := TopCat.Presheaf.algebra_section_stalk TF.Y.X.presheaf ⟨p, hp₁⟩
  have hloc := hU₁.isLocalization_stalk ⟨p, hp₁⟩
  let ρ₁ : Γ(TF.Y.X, U₁) →+* L := algebraMap _ _
  have hK : spMap ρ₁ ≫ hU₁.fromSpec = TF.Y.X.fromSpecStalk p := by
    rw [← hU₁.fromSpecStalk_eq_fromSpecStalk hp₁]
    rfl
  have hid : spMap (RingHom.id c.F) = 𝟙 _ := Spec.map_id _
  haveI : IsIso (spMap (RingHom.id c.F)) := by rw [hid]; infer_instance
  haveI : IsIso (GlobalTheory.Toroidal.genι TF.Y) := inferInstanceAs (IsIso (pullback.fst TF.Y.s (spMap (RingHom.id c.F))))
  have hs : inv (GlobalTheory.Toroidal.genι TF.Y) ≫ GlobalTheory.Toroidal.genStr TF.Y = TF.Y.s := by
    rw [IsIso.inv_comp_eq]
    calc GlobalTheory.Toroidal.genStr TF.Y = GlobalTheory.Toroidal.genStr TF.Y ≫ spMap (RingHom.id c.F) := by rw [hid, Category.comp_id]
      _ = GlobalTheory.Toroidal.genι TF.Y ≫ TF.Y.s := pullback.condition.symm
  let φ₀ : c.F →+* L := (Spec.preimage (TF.Y.X.fromSpecStalk p ≫ TF.Y.s)).hom
  have hφ₀ : spMap φ₀ = TF.Y.X.fromSpecStalk p ≫ TF.Y.s := Spec.map_preimage _
  obtain ⟨f₀'⟩ := GlobalTheory.ShFam.EigLoc.exists_eigFrame E H Dw l Xo c c.F (RingHom.id c.F) TF.Y L φ₀
    (TF.Y.X.fromSpecStalk p ≫ inv (GlobalTheory.Toroidal.genι TF.Y)) (by rw [Category.assoc, hs, hφ₀])
  have e0 : (TF.Y.X.fromSpecStalk p ≫ inv (GlobalTheory.Toroidal.genι TF.Y)) ≫ GlobalTheory.Toroidal.genι TF.Y =
      TF.Y.X.fromSpecStalk p := by simp
  obtain ⟨f₀⟩ : Nonempty (GlobalTheory.ShFam.EigFrame TF.Y φ₀ (TF.Y.X.fromSpecStalk p)) := e0 ▸ ⟨f₀'⟩
  let φ₁ := cst TF.Y.s U₁
  have hφ₁ : spMap φ₁ = hU₁.fromSpec ≫ TF.Y.s := spMap_cst _ hU₁
  have hρφ : ρ₁.comp φ₁ = φ₀ := spMap_inj (by
    rw [ReciprocityTheory.ChartRestriction.G.PullbackSections.spMap_comp, hφ₁, ← Category.assoc, hK, hφ₀])
  have vec_bc_of_chart {S : Type} [CommRing S] {x : Sp S ⟶ TF.Y.X} {n : ℕ}
      {xc : ∀ m : ℕ, ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := S) (ReciprocityTheory.ChartRestriction.G.Chart.JetR S (Fin n) m) ⟶ (Over.pullback x).obj TF.Y.t.G}
      (C : ReciprocityTheory.ChartRestriction.G.Chart.Chart ((Over.pullback x).obj TF.Y.t.G))
      (hx : ReciprocityTheory.ChartRestriction.G.Chart.IsUnivChart _ n xc)
      {S' : Type} [CommRing S'] (ψ : S →+* S') {x' : Sp S' ⟶ TF.Y.X} (h : x' = spMap ψ ≫ x) :
      ∃ (xc' : ∀ m : ℕ, ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := S') (ReciprocityTheory.ChartRestriction.G.Chart.JetR S' (Fin n) m) ⟶ (Over.pullback x').obj TF.Y.t.G),
        ReciprocityTheory.ChartRestriction.G.Chart.IsUnivChart _ n xc' ∧
        ∀ cc : Fin n → S, vec TF.Y.t x' xc' (ψ ∘ cc) = spMap (dualMap ψ) ≫ vec TF.Y.t x xc cc := by
    subst h
    letI : Algebra S S' := ψ.toAlgebra
    obtain ⟨x₁, hx₁, hcomp⟩ := LieChart.univChart_baseChange_of_chart (R := S) (R' := S') _ C n xc hx
    have h₁ := IsGrpPullback.comp
      (isGrpPullback_pullback ((Over.pullback x).obj TF.Y.t.G) (ReciprocityTheory.ChartRestriction.G.Chart.fB S S'))
      (isGrpPullback_pullback TF.Y.t.G x)
    obtain ⟨e, he, hφ⟩ := grpPullback_iso h₁
      (isGrpPullback_pullback TF.Y.t.G (ReciprocityTheory.ChartRestriction.G.Chart.fB S S' ≫ x))
    refine ⟨fun m => x₁ m ≫ e.hom, gfp_chart_iso e hx₁, fun cc => ?_⟩
    have key : (ReciprocityTheory.ChartRestriction.G.Chart.tvec (x := fun m => x₁ m ≫ e.hom) (algebraMap S S' ∘ cc)).left =
        (ReciprocityTheory.ChartRestriction.G.Chart.tvec (x := x₁) (algebraMap S S' ∘ cc)).left ≫ e.hom.left := by
      show (_ ≫ x₁ 1 ≫ e.hom).left = (_ ≫ x₁ 1).left ≫ e.hom.left
      rw [Over.comp_left, Over.comp_left, Over.comp_left, Category.assoc]
    show (ReciprocityTheory.ChartRestriction.G.Chart.tvec (x := fun m => x₁ m ≫ e.hom) (algebraMap S S' ∘ cc)).left ≫ pullback.fst _ _ = _
    rw [key, Category.assoc, hφ, ← Category.assoc, hcomp cc, Category.assoc]
    rfl
  obtain ⟨xcK, hxK, hcK⟩ := vec_bc_of_chart C hx ρ₁ (x' := TF.Y.X.fromSpecStalk p)
    (by rw [hx₁, Category.comp_id, hK])
  have exists_projectors (c : Coeff l) {L : Type} [CommRing L] (φ : c.F →+* L) {x : Sp L ⟶ TF.Y.X} {n : ℕ}
      {xc : ∀ m : ℕ, ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := L) (ReciprocityTheory.ChartRestriction.G.Chart.JetR L (Fin n) m) ⟶ (Over.pullback x).obj TF.Y.t.G}
      (hx : ReciprocityTheory.ChartRestriction.G.Chart.IsUnivChart _ n xc) :
      ∃ P : (E →+* ℂ) → Matrix (Fin n) (Fin n) L, ∀ {k : Type} [CommRing k] (ψ : L →+* k) {x' : Sp k ⟶ TF.Y.X}
        {xc' : ∀ m : ℕ, ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := k) (ReciprocityTheory.ChartRestriction.G.Chart.JetR k (Fin n) m) ⟶ (Over.pullback x').obj TF.Y.t.G}
        (hx' : ReciprocityTheory.ChartRestriction.G.Chart.IsUnivChart _ n xc'), (∀ cc : Fin n → L, vec TF.Y.t x' xc' (ψ ∘ cc) = spMap (dualMap ψ) ≫ vec TF.Y.t x xc cc) → ∀ τ v, (P τ).map ψ *ᵥ v ∈ eig c (ψ.comp φ) hx' τ ∧
          (v ∈ eig c (ψ.comp φ) hx' τ → (P τ).map ψ *ᵥ v = v) := by
    classical
    have : CharZero c.F := RingHom.charZero c.F.val.toRingHom
    obtain ⟨α, hinj, ⟨f, hf, hfs⟩, hN⟩ :=
      ReciprocityTheory.ChartRestriction.G.PullbackSections.exists_sepElt (E := E) (F := c.F) c.F.val.toRingHom (embK c) (fun τ a => embK_coe c τ a)
    letI : Algebra c.F L := φ.toAlgebra
    refine ⟨fun τ => LinearMap.toMatrix' (ReciprocityTheory.ChartRestriction.G.PullbackSections.proj (rho hx) (embK c) α τ), fun {k} _ ψ {x' xc'} hx' hv τ => ?_⟩
    letI : Algebra c.F k := (ψ.comp φ).toAlgebra
    have e₁ : ∀ m, ReciprocityTheory.ChartRestriction.G.PullbackSections.IsEigV (rho hx') (embK c τ) (ReciprocityTheory.ChartRestriction.G.PullbackSections.proj (rho hx') (embK c) α τ m) := fun m =>
      ReciprocityTheory.ChartRestriction.G.PullbackSections.eig_of_alpha _ _ α hN τ (ReciprocityTheory.ChartRestriction.G.PullbackSections.proj_eig_alpha _ _ α hinj f hf hfs τ m)
    have e₂ : ∀ m, ReciprocityTheory.ChartRestriction.G.PullbackSections.IsEigV (rho hx') (embK c τ) m → ReciprocityTheory.ChartRestriction.G.PullbackSections.proj (rho hx') (embK c) α τ m = m := fun m hm => by
      have := ReciprocityTheory.ChartRestriction.G.PullbackSections.proj_sum_eig (rho hx') (embK c) α hinj (Pi.single τ m) (fun τ' => by
        by_cases h : τ' = τ
        · subst h; rwa [Pi.single_eq_same]
        · rw [Pi.single_eq_of_ne h]; intro a; simp) τ
      rwa [Finset.sum_pi_single', if_pos (Finset.mem_univ _), Pi.single_eq_same] at this
    have htm : ∀ (a : 𝓞 E) (cc : Fin n → L), rho hx' a (ψ ∘ cc) = ψ ∘ rho hx a cc :=
      fun a cc => vec_inj hx' (by
        show vec TF.Y.t _ xc' (ReciprocityTheory.ChartRestriction.G.Chart.tmap hx' _ _) = vec TF.Y.t _ xc' (_ ∘ ReciprocityTheory.ChartRestriction.G.Chart.tmap hx _ _)
        rw [vec_tmap hx', hv, hv, vec_tmap hx, Category.assoc])
    have pw : ∀ (j : ℕ) cc, (rho hx' α ^ j) (ψ ∘ cc) = ψ ∘ (rho hx α ^ j) cc := fun j => by
      induction j with
      | zero => exact fun _ => rfl
      | succ j ih => intro cc; rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply, ih]; exact htm α _
    have pr : ∀ (Q : Polynomial c.F) cc, Polynomial.aeval (rho hx' α) (Q.map (algebraMap c.F k)) (ψ ∘ cc) =
        ψ ∘ Polynomial.aeval (rho hx α) (Q.map (algebraMap c.F L)) cc := fun Q cc => by
      induction Q using Polynomial.induction_on' with
      | add p q hp hq =>
        rw [Polynomial.map_add (f := _), Polynomial.map_add (f := _), map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, hp, hq]
        funext j; simp
      | monomial j a =>
        rw [Polynomial.map_monomial, Polynomial.map_monomial, Polynomial.aeval_monomial, Polynomial.aeval_monomial,
          Module.End.mul_apply, Module.End.mul_apply, pw, Module.algebraMap_end_apply, Module.algebraMap_end_apply]
        funext i
        exact (map_mul ψ _ _).symm
    have hP : (LinearMap.toMatrix' (ReciprocityTheory.ChartRestriction.G.PullbackSections.proj (rho hx) (embK c) α τ)).map ψ =
        LinearMap.toMatrix' (ReciprocityTheory.ChartRestriction.G.PullbackSections.proj (rho hx') (embK c) α τ) := by
      ext i j
      have s : (Pi.single j 1 : Fin n → k) = ψ ∘ Pi.single j 1 := funext fun r => by
        by_cases hj : r = j <;> simp [hj]
      rw [Matrix.map_apply, LinearMap.toMatrix'_apply, LinearMap.toMatrix'_apply, s]
      exact (congrFun (pr _ _) i).symm
    intro v
    rw [hP, ← Matrix.toLin'_apply, Matrix.toLin'_toMatrix', ReciprocityTheory.ChartRestriction.G.Chart.mem_eigLat_iff,
      ReciprocityTheory.ChartRestriction.G.Chart.mem_eigLat_iff]
    exact ⟨e₁ v, e₂ v⟩

  obtain ⟨Pr, hPr⟩ := exists_projectors c φ₁ hx
  choose Bv hBv using fun τ i => vec_exists hxK _ (f₀.tan τ i)
  have hBe : ∀ τ i, Bv τ i ∈ eig c φ₀ hxK τ := fun τ i => (vec_eig_iff hxK _ _).1 (by rw [← hBv]; exact f₀.eig τ i)
  have hPK : ∀ τ i, (Pr τ).map ρ₁ *ᵥ Bv τ i = Bv τ i := fun τ i =>
    (hPr ρ₁ hxK hcK τ (Bv τ i)).2 (by rw [hρφ]; exact hBe τ i)
  letI : Algebra c.F L := φ₀.toAlgebra
  have hEig : ∀ z : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)), ReciprocityTheory.ChartRestriction.G.PullbackSections.IsEigV (rho hxK) (embK c z.1) (Bv z.1 z.2) :=
    fun z => (ReciprocityTheory.ChartRestriction.G.Chart.mem_eigLat_iff _ _ _ _).1 (hBe z.1 z.2)
  have hblk : ∀ τ w, ReciprocityTheory.ChartRestriction.G.PullbackSections.IsEigV (rho hxK) (embK c τ) w →
      ∃! a : Fin (Dw.mult τ) → L, ∑ i, a i • Bv τ i = w := fun τ w hw => by
    have := f₀.basis τ _ (vec_tan hxK w) ((vec_eig_iff hxK _ w).2 ((ReciprocityTheory.ChartRestriction.G.Chart.mem_eigLat_iff _ _ _ _).2 hw))
    rw [show f₀.v τ = fun i => vec TF.Y.t _ xcK (Bv τ i) from funext (hBv τ)] at this
    simpa only [comb_iff hxK, eq_comm] using this
  have hglob := GlobalTheory.FlagEmb.EigSpread.global_basis (GlobalTheory.FlagEmb.EigSpread.splits c) (fun z => Bv z.1 z.2) hEig hblk
  obtain ⟨hli, hsp⟩ := (GlobalTheory.FlagEmb.EigSpread.existsUnique_iff _).1 hglob
  let bK := Module.Basis.mk hli hsp.ge
  have hcard : Fintype.card (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) = n := by
    rw [← Module.finrank_eq_card_basis bK, Module.finrank_fin_fun]
  let e := Fintype.equivFinOfCardEq hcard
  have hdet : IsUnit (Matrix.of fun i j => Bv (e.symm j).1 (e.symm j).2 i).det := by
    have h1 : (Matrix.of fun i j => Bv (e.symm j).1 (e.symm j).2 i) =
        (Pi.basisFun L (Fin n)).toMatrix (bK.reindex e) := by
      ext i j
      simp [Module.Basis.toMatrix_apply, bK]
    rw [h1]
    exact Matrix.isUnit_det_of_right_inverse (Module.Basis.toMatrix_mul_toMatrix_flip _ _)
  obtain ⟨g, hg, s0, B₀, -, hψB⟩ := spread_exact (hU₁.primeIdealOf ⟨p, hp₁⟩).asIdeal
    (fun j => Bv (e.symm j).1 (e.symm j).2) hdet (fun j => Pr (e.symm j).1) (fun j => hPK _ _)
  have hU : IsAffineOpen (TF.Y.X.basicOpen g) := hU₁.basicOpen g
  have hU' : TF.Y.X.basicOpen g ∈ TF.Y.X.affineOpens := hU
  have hpU : p ∈ TF.Y.X.basicOpen g := by
    rw [Scheme.mem_basicOpen _ _ _ hp₁]
    exact IsLocalization.map_units L (⟨g, hg⟩ : (hU₁.primeIdealOf ⟨p, hp₁⟩).asIdeal.primeCompl)
  let ψ : Γ(TF.Y.X, U₁) →+* Γ(TF.Y.X, TF.Y.X.basicOpen g) :=
    (TF.Y.X.presheaf.map (homOfLE (TF.Y.X.basicOpen_le g)).op).hom
  have hψg : IsUnit (ψ g) := TF.Y.X.toRingedSpace.isUnit_res_basicOpen g
  obtain ⟨hs0, hdet0, hQ0⟩ := hψB _ ψ hψg
  have hmap : spMap ψ ≫ hU₁.fromSpec = hU.fromSpec := hU₁.map_fromSpec hU _
  obtain ⟨xcU, hxU, hcU⟩ := vec_bc_of_chart C hx ψ (x' := LogKS.chart ⟨_, hU'⟩)
    (by rw [hx₁, Category.comp_id]; exact hmap.symm)
  have hψφ : ψ.comp φ₁ = cst TF.Y.s (TF.Y.X.basicOpen g) := spMap_inj (by
    rw [ReciprocityTheory.ChartRestriction.G.PullbackSections.spMap_comp, hφ₁, ← Category.assoc, hmap, spMap_cst _ hU])
  let u := hs0.unit
  let cU : Fin n → Fin n → Γ(TF.Y.X, TF.Y.X.basicOpen g) := fun j => (↑u⁻¹ : Γ(TF.Y.X, TF.Y.X.basicOpen g)) • (ψ ∘ B₀ j)
  have hdetU : IsUnit (Matrix.of fun i j => cU j i).det := by
    have : (Matrix.of fun i j => cU j i) = (↑u⁻¹ : Γ(TF.Y.X, TF.Y.X.basicOpen g)) • Matrix.of fun i j => ψ (B₀ j i) := by
      ext i j; rfl
    rw [this, Matrix.det_smul]
    exact (u⁻¹.isUnit.pow _).mul hdet0
  have hcUd : ∀ j, cU j = (↑u⁻¹ : Γ(TF.Y.X, TF.Y.X.basicOpen g)) • (ψ ∘ B₀ j) := fun j => rfl
  clear_value cU
  refine ⟨⟨_, hU'⟩, n, e, fun j => vec TF.Y.t _ xcU (cU j), hpU, fun j => vec_tan hxU _, fun w' hw' => ?_,
    fun a τ i => ?_⟩
  · obtain ⟨cc, rfl⟩ := vec_exists hxU w' hw'
    simp only [comb_iff hxU]
    exact basis_of_det cU hdetU cc
  · have hq := hQ0 (e ⟨τ, i⟩)
    simp only [Equiv.symm_apply_apply] at hq
    have hfix : (Pr τ).map ψ *ᵥ cU (e ⟨τ, i⟩) = cU (e ⟨τ, i⟩) := by
      rw [hcUd, Matrix.mulVec_smul, hq]
    have hmem := (hPr ψ hxU hcU τ (cU (e ⟨τ, i⟩))).1
    rw [hfix, hψφ] at hmem
    have heig : vec TF.Y.t (LogKS.chart ⟨_, hU'⟩) xcU (cU (e ⟨τ, i⟩)) ≫ (TF.Y.t.act.act a).left =
        spMap (epsMul (cst TF.Y.s (TF.Y.X.basicOpen g) (embK c τ a))) ≫
          vec TF.Y.t (LogKS.chart ⟨_, hU'⟩) xcU (cU (e ⟨τ, i⟩)) :=
      (vec_eig_iff hxU (fun a => cst TF.Y.s (TF.Y.X.basicOpen g) (embK c τ a)) (cU (e ⟨τ, i⟩))).2 hmem a
    have hc : IsCombAtG TF.Y.t (LogKS.chart ⟨_, hU'⟩) (fun j => vec TF.Y.t _ xcU (cU j))
        (Pi.single (e ⟨τ, i⟩) (cst TF.Y.s (TF.Y.X.basicOpen g) (embK c τ a)))
        (vec TF.Y.t _ xcU (cst TF.Y.s (TF.Y.X.basicOpen g) (embK c τ a) • cU (e ⟨τ, i⟩))) := by
      rw [comb_iff hxU, Finset.sum_eq_single (e ⟨τ, i⟩) (fun j _ hj => by rw [Pi.single_eq_of_ne hj, zero_smul])
        (fun hk => absurd (Finset.mem_univ _) hk), Pi.single_eq_same]
    rw [vec_smul hxU, ← heig] at hc
    exact hc

end GlobalTheory.LogPole.EigNear

theorem GlobalTheory.LogPole.exists_eigBasis_near : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (TF : TorFlag Xo c) (Z : Comp Xo c), FnAlgClosed (Xo := Xo) (c := c) → ∀ y : Y₀ TF.X Z, ∃ (U : TF.Y.X.affineOpens) (n : ℕ) (e : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) ≃ Fin n) (v : Fin n → (Sp (DualNumber Γ(TF.Y.X, U.1)) ⟶ TF.Y.t.G.left)), toBase TF Z y ∈ U.1 ∧ IsEigBasis TF U e v := by
  intro E _ _ _ H Dw l Xo c TF Z _ y
  exact GlobalTheory.LogPole.EigNear.exists_eigBasis_at TF (toBase TF Z y)
