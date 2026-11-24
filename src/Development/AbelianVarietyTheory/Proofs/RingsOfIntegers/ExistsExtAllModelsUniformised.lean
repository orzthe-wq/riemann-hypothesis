module

import Mathlib
import Mathlib.Algebra.Order.Star.Int
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon
import Mathlib.Tactic.Basify
public import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.BaseChangeHomTopBijective
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ExistsCdvrFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.TorsionRationalOverFiniteExtensionLevelStructureStatement
public import Formalism.LocalToGlobal.ProjectiveLattices.IntAllProofFree
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsAbelianSchemeThick
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenOfRangeGenericSubset
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IntChartFrTruncExists
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ModelChartLiftCoordsGeneratorIndep
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsIntegralGeneratorOfChartPointCdvr
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsPChartOfFramedPoint
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.UnivFrame
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabComp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.Biextensions.CubicalExtendsSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SabGroupIsoOfGeneric
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SabMapOfIsoOfExtendGen
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsLiftOfRangeSubset
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueHomExtensionSemiAbelianDvr
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.AbelianVarietyTorsionCardEqPowProof
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ForallGeometricallyIntegralOfSmoothOfGeometrical
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.ExistsUniqueGeneratorExtendDiscreteValuationRing
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.CubicalExtendsAndExtendGen

@[expose] public section

noncomputable section

namespace GlobalTheory.ThetaBound.Prep

section Valuation

open IsDedekindDomain Formalism.L2.Pj

section Val

variable {V K' : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [Field K'] [Algebra V K']
  [IsFractionRing V K']

alias vV_pow := _root_.GlobalTheory.PlaceExtField.vV_pow

alias vV_pos := _root_.GlobalTheory.PlaceExtField.vV_pos

end Val

end Valuation

section Models

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.Frames

theorem sab_extensions_iso : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (T K : Type) [CommRing T] [IsDomain T] [IsDiscreteValuationRing T] [Field K] [Algebra T K] [IsFractionRing T K] (x : Sp K ⟶ Xo.X) (G G₂ : SAB H (Sp T)) (t t₂ : SAB H (Sp K)) (m₁ : SABMap t Xo.univ.t x) (m₂ : SABMap t G (spMap (algebraMap T K))) (n₁ : SABMap t₂ Xo.univ.t x) (n₂ : SABMap t₂ G₂ (spMap (algebraMap T K))), ∃ (k : SABMap t t₂ (𝟙 _)) (n : SABMap G G₂ (𝟙 _)), k.φ ≫ n₁.φ = m₁.φ ∧ m₂.φ ≫ n.φ = k.φ ≫ n₂.φ := by
  intro E _ _ _ H Dw l Xo T K _ _ _ _ _ _ x G G₂ t t₂ m₁ m₂ n₁ n₂
  have tr : ∀ {S S' : Scheme.{0}} {s : SAB H S} {s' : SAB H S'} {f g : S' ⟶ S}, f = g → ∀ m : SABMap s' s f,
      ∃ m' : SABMap s' s g, m'.φ = m.φ := by
    intro S S' s s' f g h m
    subst h
    exact ⟨m, rfl⟩
  obtain ⟨m₁', hm₁⟩ := tr (Category.id_comp x).symm m₁
  obtain ⟨k, hk⟩ := sabCancel pullCubCancel E H _ _ _ _ _ _ x (𝟙 _) n₁ m₁'
  obtain ⟨c, hc⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ (𝟙 _) n₂ k
  obtain ⟨c', hc'⟩ := tr (Category.id_comp _) c
  obtain ⟨ψ, hψ, hφ, hact⟩ := sab_group_iso_of_generic
    (existsUnique_hom_extension_semiAbelian_dvr (AbelianSubgroupFinite.finite_of_no_torsion abMulN_holds))
    E H T K G G₂ t m₂ c'
  obtain ⟨n, hn⟩ := Exist.CubicalExtension.sabMap_of_iso_of_extendGen
    (cubical_extends_and_extendGen forall_geometricallyIntegral_of_smooth_of_geometricallyConnected
      GenExtend.existsUnique_gen_extend).2 E H T K G G₂ t m₂ c' ψ hψ hφ hact
  exact ⟨k, n, by rw [← hk, hm₁], by rw [hn, hφ, hc', hc]⟩

end Models

section Split

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open scoped CategoryTheory.Obj
open GlobalTheory.Reg.ChartInhab GlobalTheory.Reg.LiftUnique

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l}

theorem exists_unif_of_split (T T' : CDVR) (f : T.V →+* T'.V) (ψ : T.Fr →+* T'.Fr)
    (hψ : ∀ a, ψ (algebraMap T.V T.Fr a) = algebraMap T'.V T'.Fr (f a))
    {G : SAB H (Sp T.V)} {t : SAB H (Sp T.Fr)} {x : Sp T.Fr ⟶ Xo.X} (m1 : SABMap t Xo.univ.t x)
    (m2 : SABMap t G (spMap (algebraMap T.V T.Fr))) {G' : SAB H (Sp T'.V)} {t' : SAB H (Sp T'.Fr)}
    {x' : Sp T'.Fr ⟶ Xo.X} (hx : x' = spMap ψ ≫ x) (m1' : SABMap t' Xo.univ.t x')
    (m2' : SABMap t' G' (spMap (algebraMap T'.V T'.Fr)))
    (hS : ∃ S : SplitExt (Sp (ResidueField T'.V)), S.IsGt ((Over.pullback (spMap (residue T'.V))).obj
      ((Over.pullback (spMap f)).obj G.G))) :
    ∃ P : PELUnif (maximalIdeal T'.V) G', P.TorsionIso := by
  subst hx
  have hι : ψ.comp (algebraMap T.V T.Fr) = (algebraMap T'.V T'.Fr).comp f := RingHom.ext hψ
  have hio : spMap (algebraMap T'.V T'.Fr) ≫ spMap f = spMap ψ ≫ spMap (algebraMap T.V T.Fr) := by
    rw [← spMap_comp, ← spMap_comp, hι]
  obtain ⟨tP, ⟨mP⟩⟩ : ∃ tP : SAB H (Sp T'.V), Nonempty (SABMap tP G (spMap f)) := by
    obtain ⟨_, _, _, _, _, m, -⟩ := sabPull Out.CubePf.cubePull (spMap f) G
    exact ⟨_, ⟨m⟩⟩
  obtain ⟨n, -⟩ := sabCancel pullCubCancel E H _ _ _ _ _ _ _ _ m1 m1'
  obtain ⟨w0, r0⟩ := exists_rigIso n
  obtain ⟨w2, r2⟩ := exists_rigIso m2
  obtain ⟨k, -, -⟩ := exists_comp_rig m2 n _ hio r2 r0
  obtain ⟨mK, -⟩ := sabCancel pullCubCancel E H _ _ _ _ _ _ _ _ mP k
  obtain ⟨-, j, -⟩ := sab_extensions_iso E H Dw l Xo T'.V T'.Fr _ G' tP t' t' m1' m2' m1' mK
  have hp := GlobalTheory.UnifAfterExt.polAt_of_sabMap j mK m1' Xo.univ.proper Xo.univ.ample Xo.univ.ktriv (jK T'.V) (𝟙 _)
    ((Category.comp_id _).trans (Category.id_comp _).symm)
  obtain ⟨S, hS⟩ := hS
  obtain ⟨e, he, -⟩ := grpPullback_iso
    ((isGrpPullback_pullback _ (spMap (residue T'.V))).comp (isGrpPullback_pullback G.G (spMap f)))
    ((isGrpPullback_pullback _ (spMap (residue T'.V))).comp ((j.cart.comp mP.cart).congr (Category.id_comp _) rfl))
  obtain ⟨-, P, -, hP⟩ := GlobalTheory.UnifAfterExt.isOpen_and_uniformised T'.V inferInstance G' hp ⟨S, isGt_of_iso e hS⟩
  exact ⟨P, hP⟩

end Split

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open scoped CategoryTheory.Obj

theorem vV_nonneg (T : CDVR) (a : T.V) : 0 ≤ vV T.V (algebraMap T.V T.Fr a) := by
  by_cases ha : algebraMap T.V T.Fr a = 0
  · rw [ha]; simp [vV]
  · have hv : valV T.V (algebraMap T.V T.Fr a) ≤ 1 :=
      (IsDiscreteValuationRing.maximalIdeal T.V).valuation_le_one a
    have := (WithZero.log_le_log (valV_ne_zero (V := T.V) ha) one_ne_zero).2 hv
    simp only [WithZero.log_one] at this
    simp only [vV]; omega

theorem exists_local_restrict (T T' : CDVR) (iT : T.Fr →+* T'.Fr) (e : ℕ) (he : 0 < e)
    (hv : ∀ a : T.Fr, vV T'.V (iT a) = (e : ℤ) * vV T.V a) :
    ∃ φ : T.V →+* T'.V, (algebraMap T'.V T'.Fr).comp φ = iT.comp (algebraMap T.V T.Fr) ∧ IsLocalHom φ := by
  have inj := IsFractionRing.injective T'.V T'.Fr
  have hm : ∀ a : T.V, ∃ b, algebraMap T'.V T'.Fr b = iT (algebraMap T.V T.Fr a) := fun a =>
    Formalism.L2.PjFree.mem_range_of_vV_nonneg (by
      rw [hv]; exact mul_nonneg (by exact_mod_cast he.le) (vV_nonneg T a))
  choose f hf using hm
  let φ : T.V →+* T'.V :=
    { toFun := f
      map_one' := inj (by simp [hf])
      map_mul' := fun a b => inj (by simp [hf])
      map_zero' := inj (by simp [hf])
      map_add' := fun a b => inj (by simp [hf]) }
  refine ⟨φ, RingHom.ext hf, ⟨fun a ha => ?_⟩⟩
  obtain ⟨w, hw⟩ := ha.exists_right_inv
  have h1 : iT (algebraMap T.V T.Fr a) * algebraMap T'.V T'.Fr w = 1 := by
    rw [← hf, ← map_mul]; exact (congrArg _ hw).trans (map_one _)
  have h0 : algebraMap T.V T.Fr a ≠ 0 := fun h => by simp [h] at h1
  have h2 : iT (algebraMap T.V T.Fr a)⁻¹ = algebraMap T'.V T'.Fr w := by
    rw [map_inv₀]; exact (eq_inv_of_mul_eq_one_right h1).symm
  have h3 := vV_nonneg T' w
  rw [← h2, hv] at h3
  have h4 : 0 ≤ vV T.V (algebraMap T.V T.Fr a)⁻¹ :=
    le_of_mul_le_mul_left (by simpa using h3) (by exact_mod_cast he : (0 : ℤ) < e)
  obtain ⟨b, hb⟩ := Formalism.L2.PjFree.mem_range_of_vV_nonneg h4
  refine IsUnit.of_mul_eq_one b (IsFractionRing.injective T.V T.Fr ?_)
  rw [map_mul, hb, mul_inv_cancel₀ h0, map_one]

theorem split_of_pullback {V V' : Type} [CommRing V] [IsDomain V] [IsLocalRing V] [CommRing V'] [IsLocalRing V']
    (φ : V →+* V') [IsLocalHom φ] {D : DegData V (maximalIdeal V)} {A : PolAV (Sp (FractionRing V))}
    {G : Over (Sp V)} [GrpObj G] [IsCommMonObj G] (U : UnifPre (maximalIdeal V) D A G)
    {G' : Over (Sp V')} [GrpObj G'] {ψ : G'.left ⟶ G.left} (h : IsGrpPullback G' G (spMap φ) ψ) :
    ∃ S : SplitExt (Sp (ResidueField V')), S.IsGt ((Over.pullback (spMap (residue V'))).obj G') := by
  obtain ⟨E₀, -, -, -, -, ⟨d⟩⟩ := GlobalTheory.gtCoord_isGt V _ D.toPre 0 G ⟨U.gt 0⟩
  let g : V ⧸ (maximalIdeal V) ^ (0 + 1) →+* ResidueField V' :=
    (ResidueField.map φ).comp (Ideal.Quotient.factor (Ideal.pow_le_self (by norm_num)))
  have hr : spMap g ≫ thick V (maximalIdeal V) 0 = spMap (residue V') ≫ spMap φ := by
    rw [← Spec.map_comp, ← Spec.map_comp]
    congr 1
  obtain ⟨j, hj, -⟩ := grpPullback_iso (((isGrpPullback_pullback (thickObj V (maximalIdeal V) 0 G)
    (spMap g)).comp (isGrpPullback_pullback G (thick V (maximalIdeal V) 0))).congr hr rfl)
    ((isGrpPullback_pullback G' (spMap (residue V'))).comp h)
  exact ⟨_, isGt_of_iso j (GtBaseChange.isGt_extBC (spMap g) E₀ _ d)⟩

theorem exists_good_chart_ext : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io) (C : IntegralChartA3 Xo c T io y), Good3 C → ∀ (T' : CDVR) (iT : T.Fr →+* T'.Fr) (e : ℕ) (y' : IntFr Xo c T' (iT.comp io)), IsExt y iT e y' → ∃ C' : IntegralChartA3 Xo c T' (iT.comp io) y', Good3 C' := by
  intro E _ _ _ H Dw l Xo c _ hstar T io y C hC T' iT e y' hy
  obtain ⟨-, P, -⟩ := hC
  obtain ⟨he, hv, ψ, hψ, hx, -⟩ := hy
  have hx' : xOf y' = spMap iT ≫ xOf y := hx.trans (congrArg (fun r => spMap r ≫ xOf y) hψ)
  obtain ⟨C', hC'⟩ := GlobalTheory.IntChartTrunc.intChart_frTrunc_exists E H Dw l Xo c hstar T' (iT.comp io) y'
  refine ⟨C', hC', ?_⟩
  obtain ⟨φ, hφ, hloc⟩ := exists_local_restrict T T' iT e he hv
  have hsq : spMap iT ≫ spMap (algebraMap T.V T.Fr) = spMap (algebraMap T'.V T'.Fr) ≫ spMap φ := by
    rw [← spMap_comp, ← spMap_comp, hφ]
  have tr : ∀ {S S' : Scheme.{0}} {s : SAB H S} {s' : SAB H S'} {f g : S' ⟶ S}, f = g → SABMap s' s f →
      Nonempty (SABMap s' s g) := by
    intro S S' s s' f g h m
    subst h
    exact ⟨m⟩
  obtain ⟨G₂, ⟨m⟩⟩ : ∃ G₂ : SAB H (Sp T'.V), Nonempty (SABMap G₂ C.I.G (spMap φ)) := by
    obtain ⟨_, _, _, _, _, m, -⟩ := sabPull Out.CubePf.cubePull (spMap φ) C.I.G
    exact ⟨_, ⟨m⟩⟩
  obtain ⟨t₂, ⟨p⟩⟩ : ∃ t₂ : SAB H (Sp T'.Fr), Nonempty (SABMap t₂ C.I.t' (spMap iT)) := by
    obtain ⟨_, _, _, _, _, m, -⟩ := sabPull Out.CubePf.cubePull (spMap iT) C.I.t'
    exact ⟨_, ⟨m⟩⟩
  obtain ⟨a₁, -⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ C.I.m1 p
  obtain ⟨n₁⟩ := tr hx'.symm a₁
  obtain ⟨a₂, -⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ C.I.m2 p
  obtain ⟨b₂⟩ := tr hsq a₂
  obtain ⟨n₂, -⟩ := sabCancel pullCubCancel E H _ _ _ _ _ _ _ _ m b₂
  obtain ⟨-, n, -⟩ := sab_extensions_iso E H Dw l Xo T'.V T'.Fr (xOf y') C'.I.G G₂ C'.I.t' t₂ C'.I.m1 C'.I.m2 n₁ n₂
  obtain ⟨a₃, -⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ m n
  obtain ⟨k⟩ := tr (Category.id_comp _) a₃
  have hp := GlobalTheory.UnifAfterExt.polAt_of_sabMap k C.I.m2 C.I.m1 Xo.univ.proper Xo.univ.ample Xo.univ.ktriv
    (jK T'.V) (spMap iT) hsq.symm
  obtain ⟨-, P', -, hP'⟩ := GlobalTheory.UnifAfterExt.isOpen_and_uniformised T'.V inferInstance C'.I.G hp
    (split_of_pullback φ P.U.toUnifPre k.cart)
  exact ⟨P', hP'⟩

theorem exists_ext_all_models_uniformised : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io), y.IsAlg → ∃ (T' : CDVR) (io' : c.F →+* T'.Fr) (y' : IntFr Xo c T' io') (e' : ℕ), y'.IsAlg ∧ 0 < e' ∧ (∀ I : IntData Xo c T' io' y'.1, ∃ P : PELUnif (maximalIdeal T'.V) I.G, P.TorsionIso) ∧ letI := io.toAlgebra; letI := io'.toAlgebra; ∃ φ : T.Fr →ₐ[c.F] T'.Fr, (∀ a : T.Fr, a ≠ 0 → vV T'.V (φ a) = (e' : ℤ) * vV T.V a) ∧ FrMap φ y.1 y'.1 := by
  intro E _ _ _ H Dw l Xo c T io y hy
  have : Finite (ResidueField T.V) := hy
  obtain ⟨G, t, m1, m2, -⟩ := y.2.2
  obtain ⟨W, _, _, _, hc, _, hf, hi, hr, hS⟩ := GlobalTheory.UnifAfterExt.exists_split_baseChange T.V G.G G.semi
  have hz : CharZero W := charZero_of_injective_ringHom hi
  let T' : Formalism.L2.Pj.CDVR := { V := W }
  have : FaithfulSMul T.V W := (faithfulSMul_iff_algebraMap_injective _ _).2 hi
  have hl : IsLocalHom (algebraMap T.V W) := inferInstance
  have hj : Function.Injective ((algebraMap W (FractionRing W)).comp (algebraMap T.V W)) :=
    (IsFractionRing.injective W _).comp hi
  obtain ⟨φ, hφ⟩ : ∃ φ : T.Fr →+* T'.Fr, ∀ v, φ (algebraMap T.V T.Fr v) = algebraMap T'.V T'.Fr (algebraMap T.V W v) :=
    ⟨IsFractionRing.lift hj, IsFractionRing.lift_algebraMap hj⟩
  obtain ⟨r, hr0, hv⟩ := _root_.GlobalTheory.PlaceExtField.exists_index (V' := T'.V) (algebraMap T.V W) φ hφ
  letI := io.toAlgebra
  letI := (φ.comp io).toAlgebra
  let ψ : T.Fr →ₐ[c.F] T'.Fr := { φ with commutes' := fun _ => rfl }
  obtain ⟨z, hz⟩ := GlobalTheory.FramedBaseChange.exists_frMap GlobalTheory.firstFiveLaws.1 E H Dw l Xo c _ _ ψ y.1
  obtain ⟨p, χ, y₀, hy₀⟩ := y.2.1
  let y' : IntFr Xo c T' (φ.comp io) :=
    ⟨z, ⟨p, ψ.comp χ, y₀, Formalism.L2.Pj.frMap_trans (Xo := Xo) (c := c) _ _ _ χ ψ y₀ y.1 z hy₀ hz⟩,
      Ext.integral_of_frMap T T' io φ (algebraMap T.V W) (fun a => (hφ a).symm) ψ y.1 z rfl hz y.2.2⟩
  exact ⟨T', φ.comp io, y', r, hr, hr0, fun I => exists_unif_of_split T T' _ φ hφ m1 m2 hz.1 I.m1 I.m2 hS,
    ψ, fun a _ => hv a, hz⟩

theorem exists_ext_intChart_unif : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io), T.FinRes → ∃ (T' : CDVR) (iT : T.Fr →+* T'.Fr) (e : ℕ) (y' : IntFr Xo c T' (iT.comp io)) (C' : IntegralChartA3 Xo c T' (iT.comp io) y'), IsExt y iT e y' ∧ T'.FinRes ∧ Good3 C' := by
  intro E _ _ _ H Dw l Xo c _ hstar T io y hT
  obtain ⟨T', io', y', e, hA, he, hU, φ, hv, hφ⟩ := exists_ext_all_models_uniformised E H Dw l Xo c T io y hT
  obtain ⟨iT, hiT⟩ : ∃ iT : T.Fr →+* T'.Fr,
      (letI := io.toAlgebra; letI := io'.toAlgebra; φ.toRingHom) = iT := ⟨_, rfl⟩
  have hio : io' = iT.comp io := by
    subst hiT
    letI := io.toAlgebra
    letI := io'.toAlgebra
    exact RingHom.ext fun a => (φ.commutes a).symm
  have hv' : ∀ a : T.Fr, vV T'.V (iT a) = (e : ℤ) * vV T.V a := by
    intro a
    by_cases ha : a = 0
    · subst ha
      simp [vV]
    · rw [← hiT]
      exact hv a ha
  subst hio
  obtain ⟨C', hC'⟩ := GlobalTheory.IntChartTrunc.intChart_frTrunc_exists E H Dw l Xo c hstar T' (iT.comp io) y'
  exact ⟨T', iT, e, y', C', ⟨he, hv', φ, hiT, hφ⟩, hA, hC', hU C'.I⟩

theorem exists_good_chart_allRat : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (T : CDVR) (io : c.F →+* T.Fr) (y : IntFr Xo c T io), T.FinRes → ∀ M : ℕ, 0 < M → ∃ (T' : CDVR) (iT : T.Fr →+* T'.Fr) (e : ℕ) (y' : IntFr Xo c T' (iT.comp io)) (C' : IntegralChartA3 Xo c T' (iT.comp io) y'), IsExt y iT e y' ∧ T'.FinRes ∧ Good3 C' ∧ AllRat Xo (xOf y') M := by
  intro E _ _ _ H Dw l Xo c _ hstar T io y hfin M hM
  obtain ⟨T₁, i₁, e₁, y₁, C₁, hext₁, hfin₁, hgood₁⟩ := exists_ext_intChart_unif E H Dw l Xo c hstar T io y hfin
  obtain ⟨L, _, _, hL, hrat⟩ := (GlobalTheory.T.torsion_rational_over_finite_extension_level_structure E H Dw l Xo T₁.Fr (xOf y₁) M hM).1
  obtain ⟨T₂, i₂, e₂, ψ, φ, he₂, hv₂, hψ, -, hfin₂⟩ := GlobalTheory.PlaceExtField.exists_cdvr_finite_extension T₁ L
  obtain ⟨⟨y₂, hext₂⟩, hy⟩ := exists_isExt_and_trans E H Dw l Xo c T₁ T₂ (i₁.comp io) y₁ i₂ e₂ he₂ hv₂
  have hx₂ := (hy y₂ hext₂).1
  obtain ⟨C₂, hgood₂⟩ := exists_good_chart_ext E H Dw l Xo c hstar T₁ (i₁.comp io) y₁ C₁ hgood₁ T₂ i₂ e₂ y₂ hext₂
  have htr := ((exists_isExt_and_trans E H Dw l Xo c T T₁ io y i₁ e₁ hext₁.1 hext₁.2.1).2 y₁ hext₁).2 T₂ i₂ e₂ y₂ hext₂
  have hrat₂ := ((GlobalTheory.T.torsion_rational_over_finite_extension_level_structure E H Dw l Xo L _ M hM).2 hrat).1 T₂.Fr ψ.toRingHom
  have hi : i₂ = ψ.toRingHom.comp (algebraMap T₁.Fr L) := RingHom.ext fun a => (hψ a).symm
  have hsp : spMap ψ.toRingHom ≫ spMap (algebraMap T₁.Fr L) ≫ xOf y₁ = xOf y₂ := by
    rw [hx₂, hi, ← Category.assoc]
    congr 1
    simp only [spMap, ← Spec.map_comp]
    rfl
  rw [hsp] at hrat₂
  exact ⟨T₂, i₂.comp i₁, e₂ * e₁, y₂, C₂, htr, hfin₂ hfin₁, hgood₂, hrat₂⟩

end GlobalTheory.ThetaBound.Prep
