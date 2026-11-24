module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.TopAmpExists
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FixTorsionOfForallGeometric
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientSubringDedekindCompatibleEmbed
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FullObjOfObj
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelMapFibreSimplyTransitive
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MinimalAndDimLe
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjDescendLowerLevel
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsMulEquivOfIsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ObjMapIdCompCancel
public import Development.AbelianVarietyTheory.Definitions.Degenerations.HomExtSt
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianLocusOpenFamilyOverLevel
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CoprimeLevel
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomBirationalModelsAmpleFrames
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModuliFiniteSurjectiveOverGenericFamily
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabMapCubical
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoStalkMapOfFlatOfSurjectiveOnStalks
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOnTorsion, Development.AbelianVarietyTheory.Proofs.ModuliProofs.FullLevelChangeActsOnUnitaryFamily, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFullLevelModelOfFamilyBirationalModel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOnTorsion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOnTorsion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.TopAmpExists\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FixTorsionOfForallGeometric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabMapCubical\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models GlobalTheory.ZM

namespace GlobalTheory.FullRigid

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem eq_of_field (hS : Out.SerreSt) {S : Scheme.{0}} {t : SAB H S} (hp : IsProper t.G.hom)
    (hA : Out.RelAmple t.G t.PP.L) (hK : Out.KTriv t.G t.PP.L) {K : Type} [Field K] [CharZero K] {z : Sp K ⟶ S}
    {t' : SAB H (Sp K)} (m m' : SABMap t' t z) {N : ℕ} (hN : 3 ≤ N)
    (hfix : ∀ (k : Type) [Field k] [IsAlgClosed k] [CharZero k] (x : Sp k ⟶ Sp K) (y : Over.mk x ⟶ t'.G),
      y ^ N = 1 → y.left ≫ m.φ = y.left ≫ m'.φ) : m.φ = m'.φ := by
  obtain ⟨θ, hθ, hφ, -, -, w, hw, -⟩ := sabMap_iso m m' rfl rfl
  have := t'.semi.smooth
  have := t'.semi.geomConnected
  obtain ⟨w₁, g₁, -⟩ := m.lin
  obtain ⟨U, hU, hc, -⟩ := exists_isAffineOpen_mem_and_subset (X := S) (U := ⊤)
    (x := z (IsLocalRing.closedPoint K)) trivial
  have hy : ∀ y, z y ∈ U := fun y =>
    (congrArg (fun V => y ∈ V) (Scheme.preimage_eq_top_of_closedPoint_mem z hc)).mpr trivial
  have : ConnectedSpace t'.G.left :=
    GeometricallyConnected.geometrically_connectedSpace (f := t'.G.hom) (𝟙 _) (𝟙 _) t'.G.hom
      (IsPullback.of_horiz_isIso ⟨by simp⟩)
  obtain ⟨d, hd⟩ := exists_dim_of_preconnected t'.G.hom (eSec t'.G (default : PrimeSpectrum K))
  obtain ⟨-, ws, gs', -⟩ := t'.sym
  let P : Out.PolAV (Sp K) :=
    { A := t'.G, g := d, smoothDim := hd, L := t'.PP.L, isLB := t'.PP.isLB
      ample := relAmple_pull m.cart.1 t.PP.isLB t'.PP.isLB ((isGen_iff w₁).1 g₁) U hU hy hA
      ktriv := kTriv_pull m.cart t.PP.isLB t'.PP.isLB ((isGen_iff w₁).1 g₁) hK
      isAb := ⟨inferInstance, inferInstance, MorphismProperty.of_isPullback (P := @IsProper) m.cart.1 hp, ‹_›⟩
      rigid := ⟨t'.PP.rig, t'.PP.rigGen⟩
      sym := fun _ => ⟨⊤, trivial, gen_of_iso ((isGen_iff ws).1 gs') _⟩ }
  have hNK : IsUnit (N : K) := (Nat.cast_ne_zero.2 (by omega)).isUnit
  have hMu : IsUnit (N : Γ(Sp K, ⊤)) := by
    simpa using hNK.map (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
  have : Etale (Out.mulA t'.G N).left := GrpTangent.etale_id_pow t'.G hMu
  have h : θ.hom = 𝟙 _ := by
    refine hS (Sp K) P N hN θ hθ (fun _ => ⟨⊤, trivial, ?_⟩)
      (fix_torsion_of_forall_geometric t'.G N θ.hom fun k _ _ x y hy => ?_)
    · obtain ⟨t, ht⟩ := gen_of_iso ((isGen_iff w).1 hw) (t'.G.hom ⁻¹ᵁ ⊤).ι
      refine gen_chartPull (chartPullOut t'.PP.L _ _ _ _ fun n => ?_) t ht
      fin_cases n
      exacts [rfl, (Category.comp_id _).symm]
    · let β : K →+* k := (Spec.preimage x).hom
      have : CharZero k := (RingHom.charZero_iff β.injective).1 inferInstance
      apply Over.OverMorphism.ext
      apply m'.cart.1.hom_ext
      · rw [Over.comp_left, Category.assoc]
        exact (congrArg _ hφ).trans (hfix k x y hy)
      · rw [Over.w, Over.w]
  rw [← hφ, h, Over.id_left, Category.id_comp]

theorem eq_on_torsion {D : Datum H} {n N : ℕ} {S S' : Scheme.{0}} {s : S ⟶ Sp (RZ H n N)} {t : SAB H S}
    {lev : D.La → (𝟙_ (Over S) ⟶ t.G)} {t' : SAB H S'} {f : S' ⟶ S} (ν ν' : SABMap t' t f)
    (lv : D.La → (𝟙_ (Over S') ⟶ t'.G)) (hN : 0 < N) (o : FullObj D s t lev)
    (h : ∀ a, (lv a).left ≫ ν.φ = f ≫ (lev a).left) (h' : ∀ a, (lv a).left ≫ ν'.φ = f ≫ (lev a).left)
    (k : Type) [Field k] [IsAlgClosed k] [CharZero k] (x : Sp k ⟶ S') (y : Over.mk x ⟶ t'.G) (hy : y ^ N = 1) :
    y.left ≫ ν.φ = y.left ≫ ν'.φ := by
  obtain ⟨-, I, -, hI⟩ := o.geom k (x ≫ f) (Spec.preimage ((x ≫ f) ≫ s)).hom (Spec.map_preimage _).symm
  have hy₁ : pushHom ν.cart (Over.mk x) y ^ N = 1 := by rw [← map_pow, hy, map_one]
  obtain ⟨a, ha⟩ := (I.onto N hN _).1 hy₁
  have e : (x ≫ f) ≫ (lev a).left = y.left ≫ ν.φ := congrArg (fun q => q.left) ((hI a).trans ha)
  have e₁ : y.left = x ≫ (lv a).left := by
    apply ν.cart.1.hom_ext
    · rw [Category.assoc]
      exact e.symm.trans ((Category.assoc _ _ _).trans (congrArg (x ≫ ·) (h a).symm))
    · rw [Over.w, Category.assoc, Over.w]
      exact (Category.comp_id _).symm
  rw [e₁, Category.assoc, Category.assoc]
  exact congrArg (x ≫ ·) ((h a).trans (h' a).symm)

end GlobalTheory.FullRigid

theorem GlobalTheory.fullObj_rigid : Out.Laws → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (n N : ℕ) (S S' : Scheme.{0}) (s : S ⟶ Sp (RZ H n N)) (t : SAB H S) (lev : D.La → (𝟙_ (Over S) ⟶ t.G)) (t' : SAB H S') (f : S' ⟶ S) (ν ν' : SABMap t' t f) (lv : D.La → (𝟙_ (Over S') ⟶ t'.G)), 3 ≤ N → Odd N → FullObj D s t lev → IsReduced S' → (∀ x : S', CharZero (S'.residueField x)) → (∀ a, (lv a).left ≫ ν.φ = f ≫ (lev a).left) → (∀ a, (lv a).left ≫ ν'.φ = f ≫ (lev a).left) → ν.φ = ν'.φ := by
  intro hL E _ _ _ H D n N S S' s t lev t' f ν ν' lv hN _ o _ hc h h'
  obtain ⟨θ, hθ, hφ, -⟩ := sabMap_iso ν ν' rfl rfl
  have hA : IsAbelianScheme t'.G := ⟨t'.semi.comm, t'.semi.smooth,
    MorphismProperty.of_isPullback (P := @IsProper) ν.cart.1 o.proper, t'.semi.geomConnected⟩
  have key : θ.hom = 𝟙 _ := by
    refine GlobalTheory.eq_id_of_forall_geometric_fibre hL.globalFns t'.G hA θ.hom (IsMonHom.one_hom θ.hom) fun p => ?_
    have := hc p
    let j : Sp (S'.residueField p) ⟶ S' := S'.fromSpecResidueField p
    have hsemi : IsSemiAbelian ((Over.pullback j).obj t'.G) := by
      refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
      · have := t'.semi.comm; infer_instance
      · have := t'.semi.smooth; change Smooth (pullback.snd t'.G.hom j); infer_instance
      · have := t'.semi.separated; change IsSeparated (pullback.snd t'.G.hom j); infer_instance
      · have := t'.semi.quasiCompact; change QuasiCompact (pullback.snd t'.G.hom j); infer_instance
      · have := t'.semi.geomConnected; change GeometricallyConnected (pullback.snd t'.G.hom j); infer_instance
      · intro Ω _ _ q
        obtain ⟨E⟩ := t'.semi.fibres Ω (q ≫ j)
        exact ⟨torusExtOfIso (pullCompIso q j t'.G) E⟩
    have hPull : ∃ (PP' : RigLB ((Over.pullback j).obj t'.G))
        (cub : CubicalStr _ PP') (sym : PP'.IsSymmetric) (adj : _) (prim : _)
        (m : SABMap ⟨(Over.pullback j).obj t'.G, hsemi,
          OAct.pullback j t'.G t'.act, PP', cub, sym, adj, prim⟩ t' j),
        m.φ = pullback.fst t'.G.hom j := by
      have h := isGrpPullback_pullback t'.G j
      obtain ⟨hL, hr, ⟨c', hc'⟩, hs⟩ := Out.CubePf.cubePull _ _ t'.G _ (cubeMapOf h) t'.PP t'.cub
      have hact : ∀ a, ((OAct.pullback j t'.G t'.act).act a).left ≫ pullback.fst t'.G.hom j =
          pullback.fst t'.G.hom j ≫ (t'.act.act a).left := fun a => pullback.lift_fst _ _ _
      have pa : ∀ {T : Over (Sp (S'.residueField p))} (x : T ⟶ (Over.pullback j).obj t'.G) a,
          pushPt h.1.w (x ≫ (OAct.pullback j t'.G t'.act).act a) = pushPt h.1.w x ≫ t'.act.act a := fun x a =>
        Over.OverMorphism.ext (by
          show (x.left ≫ _) ≫ _ = (x.left ≫ _) ≫ _
          rw [Category.assoc, hact, Category.assoc])
      refine ⟨(cubeMapOf h).rigLB t'.PP hL hr, c', hs t'.sym, fun a => ?_, ?_,
        ⟨cubeMapOf h, h, rfl, hact, hc'⟩, rfl⟩
      · let U := lift (pushPt h.1.w (fst ((Over.pullback j).obj t'.G) ((Over.pullback j).obj t'.G)))
          (pushPt h.1.w (snd ((Over.pullback j).obj t'.G) ((Over.pullback j).obj t'.G)))
        refine LBIso.chartPull (chartPullLinComb t'.PP.L _ _ _ _ U.left fun I => psum_push h _ _ U (fun i => ?_) I.down)
          (chartPullLinComb t'.PP.L _ _ _ _ U.left fun I => psum_push h _ _ U (fun i => ?_) I.down) (t'.adj a)
        · fin_cases i
          · exact (pa _ a).trans (by simp [U])
          · simp [U]
        · fin_cases i
          · simp [U]
          · exact (pa _ _).trans (by simp [U])
      · let U := pushPt h.1.w (𝟙 ((Over.pullback j).obj t'.G))
        refine LBIso.chartPull (chartPullPull t'.PP.L _)
          (chartPullLinComb t'.PP.L _ _ _ _ U.left fun I => psum_push h _ _ U (fun i => ?_) I.down) t'.prim
        fin_cases i
        · simp [U]
        · exact (congrArg (pushPt h.1.w) (Category.id_comp _).symm).trans (pa _ _)
    obtain ⟨PP', cub, sym, adj, prim, m, -⟩ := hPull
    generalize (⟨(Over.pullback j).obj t'.G, hsemi,
      OAct.pullback _ t'.G t'.act, PP', cub, sym, adj, prim⟩ : SAB H _) = t'' at m
    obtain ⟨a, ha⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ ν m
    obtain ⟨b, hb⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ ν' m
    have e : a.φ = b.φ := GlobalTheory.FullRigid.eq_of_field hL.serre o.proper o.ample o.ktriv a b hN fun k _ _ _ x y hy => by
      have hy₁ : pushHom m.cart (Over.mk x) y ^ N = 1 := by rw [← map_pow, hy, map_one]
      have e₁ := GlobalTheory.FullRigid.eq_on_torsion ν ν' lv (by omega) o h h' k (x ≫ j) _ hy₁
      rw [ha, hb, ← Category.assoc, ← Category.assoc]
      exact e₁
    refine ⟨_, _, j, m.φ, _, (default : PrimeSpectrum (S'.residueField p)),
      Scheme.fromSpecResidueField_apply p _, m.cart.1, ?_⟩
    apply ν'.cart.1.hom_ext
    · rw [Category.assoc]
      exact (congrArg (m.φ ≫ ·) hφ).trans (ha.symm.trans (e.trans hb))
    · rw [Category.assoc, Over.w]
  rw [← hφ, key, Over.id_left, Category.id_comp]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOnTorsion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FullLevelChangeActsOnUnitaryFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.FullLevelChangeActsOnUnitaryFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.TopAmpExists\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientSubringDedekindCompatibleEmbed\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FullObjOfObj\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LevelMapFibreSimplyTransitive\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.MinimalAndDimLe\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ObjDescendLowerLevel\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.WeilIsGrpPullbackOfCommute\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsMulEquivOfIsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ObjMapIdCompCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models GlobalTheory.ZM

namespace GlobalTheory.FamAut

open GlobalTheory.LevelFibre

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H}

def GeomAt (D : Datum H) (N : ℕ) {S : Scheme.{0}} (t : SAB H S) (lev : D.La → (𝟙_ (Over S) ⟶ t.G)) {k : Type} [Field k]
    (x : Sp k ⟶ S) (ρ ζ : k) : Prop :=
  DetCond D t.act x ρ ∧
    ∃ I : TateIso D k (Over.mk x ⟶ t.G) (fun a g => g ≫ t.act.act a)
        (fun m g g' c => Out.WeilIs t.G t.PP.L m g g' (unitOn c)),
      (I.ζ N : k) = ζ ∧ ∀ a, toUnit _ ≫ lev a = I.ev N a

theorem geomAt_iff {N : ℕ} {S S' : Scheme.{0}} {t : SAB H S} {t' : SAB H S'} {f : S' ⟶ S} (m : SABMap t' t f)
    {lev : D.La → (𝟙_ (Over S) ⟶ t.G)} {lv : D.La → (𝟙_ (Over S') ⟶ t'.G)}
    (h : ∀ a, (lv a).left ≫ m.φ = f ≫ (lev a).left) {k : Type} [Field k] (x : Sp k ⟶ S') (ρ ζ : k) :
    GeomAt D N t' lv x ρ ζ ↔ GeomAt D N t lev (x ≫ f) ρ ζ := by
  obtain ⟨e, he⟩ := exists_ptEquiv m.cart x _ rfl
  have hl : ∀ a, e (toUnit _ ≫ lv a) = toUnit _ ≫ lev a := fun a => by
    apply Over.OverMorphism.ext
    rw [he, unit_left, unit_left, Category.assoc, Category.assoc]
    exact congrArg _ (h a)
  refine and_congr (detCond_iff_of_sabMap E H D S S' t t' f ⟨m⟩ k x ρ) ⟨?_, ?_⟩
  · rintro ⟨I, hz, hI⟩
    obtain ⟨J, h₁, h₂⟩ := exists_tate_push m x _ rfl e he I
    exact ⟨J, h₁ ▸ hz, fun a => by rw [h₂, ← hI, hl]⟩
  · rintro ⟨I, hz, hI⟩
    refine ⟨tateTransport I e.symm (fun c p => e.injective ?_) (fun n p q c h => ?_), hz, fun a => ?_⟩
    · obtain ⟨p, rfl⟩ := e.surjective p
      apply Over.OverMorphism.ext
      rw [e.apply_symm_apply, e.symm_apply_apply, he, Over.comp_left, Over.comp_left, he, Category.assoc,
        Category.assoc]
      exact congrArg _ (m.act c).symm
    · obtain ⟨p, rfl⟩ := e.surjective p
      obtain ⟨q, rfl⟩ := e.surjective q
      rw [e.symm_apply_apply, e.symm_apply_apply]
      obtain ⟨w, hw, -⟩ := m.lin
      exact (weilIs_grpPullback_of_comm _ _ _ _ f m.φ _ _ t.PP.isLB t'.PP.isLB m.cart ⟨w, hw⟩
        (Over.mk x) n p q (e p) (e q) _ (he p) (he q)).2 h
    · exact e.injective ((hl a).trans ((hI a).trans (e.apply_symm_apply _).symm))

theorem eq_of_sub {L Q : Type} [AddCommGroup L] [Group Q] {N : ℕ} {P : L → Q} (hP : ∀ a c, P (a + c) = P a * P c)
    (hk : ∀ a, P (N • a) = 1) {a c : L} (h : ∃ b, a - c = N • b) : P a = P c := by
  obtain ⟨b, hb⟩ := h
  rw [sub_eq_iff_eq_add.1 hb, hP, hk, _root_.one_mul]

theorem exists_endo {n N : ℕ} {MM X : Scheme.{0}} [IsLocallyNoetherian MM] {sM : MM ⟶ Sp (RZ H n N)} {tM : SAB H MM}
    {lev : D.La → (𝟙_ (Over MM) ⟶ tM.G)} (F : FamCore D sM tM lev) {tX : SAB H X}
    {lv : D.La → (𝟙_ (Over X) ⟶ tX.G)} {a : X ⟶ MM} (ν₀ : SABMap tX tM a)
    (h₀ : ∀ x, (lv x).left ≫ ν₀.φ = a ≫ (lev x).left)
    (hl : ∀ (k : Type) [Field k] [IsAlgClosed k] [CharZero k] (x : Sp k ⟶ MM), ∃ y, y ≫ a = x)
    {r : X ⟶ X} (ν : SABMap tX tX r) {g : D.La → D.La} (hg : ∀ x y, ∃ b, g (x + y) - (g x + g y) = N • b)
    (hg' : ∀ x, ∃ b, g (N • x) = N • b) (hν : ∀ x, (lv (g x)).left ≫ ν.φ = r ≫ (lv x).left)
    (σ : RZ H n N ≃+* RZ H n N) (hr : r ≫ a ≫ sM = a ≫ sM ≫ spMap σ.toRingHom) :
    ∃ (ρ : MM ⟶ MM) (ν' : SABMap tM tM ρ), ρ ≫ sM = sM ≫ spMap σ.toRingHom ∧
      ∀ x, (lev (g x)).left ≫ ν'.φ = ρ ≫ (lev x).left := by
  have o : FullObj D (sM ≫ spMap σ.toRingHom) tM (fun x => lev (g x)) := by
    refine ⟨F.obj.proper, F.obj.ample, F.obj.ktriv, fun x y => ?_, fun x => ?_, fun k _ _ _ x β hx => ?_⟩
    · rw [← F.obj.add]; exact eq_of_sub F.obj.add F.obj.ker (hg x y)
    · obtain ⟨b, hb⟩ := hg' x
      rw [hb, F.obj.ker]
    · obtain ⟨y, rfl⟩ := hl k x
      have h₁ : GeomAt D N tM lev ((y ≫ r) ≫ a) _ _ := F.obj.geom k _ β (by
        rw [← hx]; simp only [Category.assoc, hr])
      exact (geomAt_iff (lev := fun x => lev (g x)) (lv := fun x => lv (g x)) ν₀ (fun x => h₀ (g x)) y _ _).1
        ((geomAt_iff ν hν y _ _).2 ((geomAt_iff ν₀ h₀ _ _ _).2 h₁))
  have := F.flat
  have : IsIso (spMap σ.toRingHom) := inferInstanceAs (IsIso (Spec.map σ.toCommRingCatIso.hom))
  obtain ⟨ρ, ⟨h₁, ν', h₂⟩, -⟩ := F.rep MM _ tM _ F.red inferInstance inferInstance o
  exact ⟨ρ, ν', h₁, h₂⟩

theorem eq_id {n N : ℕ} {MM : Scheme.{0}} [IsLocallyNoetherian MM] {sM : MM ⟶ Sp (RZ H n N)} {tM : SAB H MM}
    {lev : D.La → (𝟙_ (Over MM) ⟶ tM.G)} (F : FamCore D sM tM lev) {ρ ρ' : MM ⟶ MM} (ν : SABMap tM tM ρ)
    (ν' : SABMap tM tM ρ') {g g' : D.La → D.La} (h : ∀ x, (lev (g x)).left ≫ ν.φ = ρ ≫ (lev x).left)
    (h' : ∀ x, (lev (g' x)).left ≫ ν'.φ = ρ' ≫ (lev x).left) (hg : ∀ x, ∃ b, g (g' x) - x = N • b)
    (hs : ρ ≫ ρ' ≫ sM = sM) : ρ ≫ ρ' = 𝟙 MM := by
  obtain ⟨m, hm⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ ν' ν
  refine (F.rep MM sM tM lev F.red inferInstance F.flat F.obj).unique ⟨by rw [Category.assoc, hs], m, fun x => ?_⟩
    ⟨Category.id_comp _, ObjComp.sabMapId tM, fun x => (Category.comp_id _).trans (Category.id_comp _).symm⟩
  rw [hm]
  conv_lhs => rw [← eq_of_sub F.obj.add F.obj.ker (hg x)]
  exact ObjComp.sec_comp (h' x) (h (g' x))

theorem exists_inv_mod {k : Type} [Field k] {Q : Type} [Group Q] {act : 𝓞 E → Q → Q} {e : ℕ → Q → Q → kˣ → Prop}
    (I J : TateIso D k Q act e) {N : ℕ} (hN : 0 < N) (g : D.La →+ D.La) (h : ∀ x, I.ev N (g x) = J.ev N x) :
    ∃ g' : D.La → D.La, (∀ x y, ∃ b, g' (x + y) - (g' x + g' y) = N • b) ∧ (∀ x, ∃ b, g' (N • x) = N • b) ∧
      (∀ x, ∃ b, g (g' x) - x = N • b) ∧ ∀ x, ∃ b, g' (g x) - x = N • b := by
  have hs : ∀ x, ∃ y, J.ev N y = I.ev N x := fun x => (J.onto N hN _).1 ((I.onto N hN _).2 ⟨x, rfl⟩)
  choose g' hg' using hs
  have hJ : ∀ {x y}, J.ev N x = J.ev N y → ∃ b, x - y = N • b := fun hxy =>
    (J.ker N hN _).1 (sub_eq_one _ (J.add N) hxy)
  refine ⟨g', fun x y => hJ ?_, fun x => (J.ker N hN _).1 ?_,
    fun x => (I.ker N hN _).1 (sub_eq_one _ (I.add N) ?_), fun x => hJ ?_⟩
  · rw [J.add, hg', hg', hg', I.add]
  · rw [hg']; exact (I.ker N hN _).2 ⟨x, rfl⟩
  · rw [h, hg']
  · rw [hg', h]

theorem exists_restrict (l : Level H) (n : ℕ) (β : RZ H n l.A →+* KA l)
    (hβ : IsInc (RZ H n l.A).subtype (KA l).val.toRingHom β) (σ : KA l →+* KA l)
    (hσ : σ (baseKA l).ρ = (baseKA l).ρ) : ∃ τ : RZ H n l.A →+* RZ H n l.A, β.comp τ = σ.comp β := by
  have key : RZ H n l.A ≤ ((RZ H n l.A).comap ((KA l).val.toRingHom.comp σ)).map (KA l).val.toRingHom := by
    have h2 : ((2 : KA l) : ℂ) = 2 := map_ofNat (KA l).val 2
    have hw : (((1 + (baseKA l).ρ) / 2 : KA l) : ℂ) = (1 + H.rt0) / 2 := by simp [baseKA, h2]
    refine Subring.closure_le.2 ?_
    rintro x (rfl | rfl | rfl)
    · refine ⟨(1 + (baseKA l).ρ) / 2, ?_, hw⟩
      have : σ ((1 + (baseKA l).ρ) / 2) = (1 + (baseKA l).ρ) / 2 := by
        rw [map_div₀, map_add (f := _), map_one, hσ, map_ofNat]
      change ((σ _ : KA l) : ℂ) ∈ RZ H n l.A
      rw [this]
      exact Subring.subset_closure (Or.inl hw)
    · refine ⟨(n : KA l)⁻¹, ?_, by simp⟩
      change ((σ _ : KA l) : ℂ) ∈ RZ H n l.A
      rw [map_inv₀, map_natCast]
      exact Subring.subset_closure (Or.inr (Or.inl (by simp)))
    · refine ⟨(baseKA l).ζ, ?_, rfl⟩
      have : NeZero l.A := ⟨l.A_pos.ne'⟩
      obtain ⟨i, -, hi⟩ := (baseKA l).ζ_prim.eq_pow_of_pow_eq_one (ξ := σ (baseKA l).ζ)
        (by rw [← map_pow, (baseKA l).ζ_prim.pow_eq_one, map_one])
      change ((σ _ : KA l) : ℂ) ∈ RZ H n l.A
      rw [← hi]
      exact pow_mem (x := zeta l.A) (Subring.subset_closure (Or.inr (Or.inr rfl))) i
  have hm : ∀ x : RZ H n l.A, ((KA l).val.toRingHom.comp (σ.comp β)) x ∈ RZ H n l.A := fun x => by
    obtain ⟨y, hy, e⟩ := key x.2
    have : y = β x := Subtype.ext (e.trans (hβ x).symm)
    subst this
    exact hy
  exact ⟨((KA l).val.toRingHom.comp (σ.comp β)).codRestrict _ hm, RingHom.ext fun x => Subtype.ext (hβ _)⟩

theorem exists_extend (l : Level H) (n : ℕ) (β : RZ H n l.A →+* KA l)
    (hβ : IsInc (RZ H n l.A).subtype (KA l).val.toRingHom β) (hd : IsDedFrac β) {k : Type} [Field k] [CharZero k]
    (δ : RZ H n l.A →+* k) : ∃ gam : KA l →+* k, gam.comp β = δ := by
  letI := β.toAlgebra
  have := hd.2.2
  have := BaseRing.finiteDimensional_KA l
  have hinj : Function.Injective δ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro z hz
    by_contra h0
    have ha : IsAlgebraic ℤ z := by
      have h₁ : IsAlgebraic ℤ (β z) :=
        (IsFractionRing.isAlgebraic_iff ℤ ℚ (KA l)).2 (Algebra.IsAlgebraic.isAlgebraic _)
      exact (isAlgebraic_algHom_iff β.toIntAlgHom (IsFractionRing.injective (RZ H n l.A) (KA l))).1 h₁
    refine Ideal.comap_ne_bot_of_algebraic_mem (I := RingHom.ker δ) h0 hz ha ?_
    refine (Submodule.eq_bot_iff _).2 fun m hm => ?_
    simpa using hm
  exact ⟨IsFractionRing.lift hinj, RingHom.ext fun x => IsFractionRing.lift_algebraMap hinj x⟩

end GlobalTheory.FamAut


open GlobalTheory.FamAut GlobalTheory.LevelFibre in
theorem GlobalTheory.famCore_exists_aut : Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (n N : ℕ) (MM : Scheme.{0}) (sM : MM ⟶ Sp (RZ H n N)) (tM : SAB H MM) (lev : D.La → (𝟙_ (Over MM) ⟶ tM.G)) (l : Level H) (Xo : Moduli D l) (β : RZ H n N →+* KA l) (a : Xo.X ⟶ MM) (ν₀ : SABMap Xo.univ.t tM a) (h : a ≫ sM = Xo.s ≫ spMap β) (r : Xo.X ≅ Xo.X) (ν : SABMap Xo.univ.t Xo.univ.t r.hom) (g : D.La →ₗ[𝓞 E] D.La) (σ : KA l ≃+* KA l), 1 ≤ D.p + D.q → l.A = N → n.Prime → Odd n → (∃ j, 1 ≤ j ∧ N = n ^ j) → IsInc (RZ H n N).subtype (KA l).val.toRingHom β → FamCore D sM tM lev → Surjective (pullback.lift a _ h) → (∀ x, (Xo.univ.etaA x).left ≫ ν₀.φ = a ≫ (lev x).left) → σ (baseKA l).ρ = (baseKA l).ρ → r.hom ≫ Xo.s = Xo.s ≫ spMap σ.toRingHom → (∀ x, (Xo.univ.etaA (g x)).left ≫ ν.φ = r.hom ≫ (Xo.univ.etaA x).left) → ∃ (ρ : MM ≅ MM) (_ : SABMap tM tM ρ.hom) (σ₀ : RZ H n N ≃+* RZ H n N), a ≫ ρ.hom = r.hom ≫ a ∧ ρ.hom ≫ sM = sM ≫ spMap σ₀.toRingHom ∧ σ₀ (RZ.rt H n N) = RZ.rt H n N := by
  open GlobalTheory.FamAut GlobalTheory.LevelFibre in
  rintro - - E _ _ _ H D n N MM sM tM lev l Xo β a ν₀ h r ν g σ - rfl hn - ⟨j, -, hj⟩ hβ F hsurj h₀ hσ hr hν
  rcases isEmpty_or_nonempty Xo.X with hX | ⟨⟨p⟩⟩
  · exact ⟨Iso.refl _, ObjComp.sabMapId tM, RingEquiv.refl _, (isInitialOfIsEmpty (X := Xo.X)).hom_ext _ _,
      (Category.id_comp _).trans (by rw [show spMap (RingEquiv.refl (RZ H n l.A)).toRingHom = 𝟙 _ from Spec.map_id _,
        Category.comp_id]), rfl⟩
  have hd := (BaseRing.isDedFrac_RZ E H l n j hn.pos hj.dvd).2.2 β hβ
  have hinj : Function.Injective β := fun x y e => Subtype.ext ((hβ x).symm.trans ((congrArg Subtype.val e).trans (hβ y)))
  have := BaseRing.isDedekindDomain_RZ l hn.pos hj.dvd
  have := FullLevel.lft_of_qproj F.qproj
  have : IsLocallyNoetherian MM := LocallyOfFiniteType.isLocallyNoetherian sM
  have hsm := Xo.smooth
  have hsm' : Smooth Xo.s := SmoothOfRelativeDimension.smooth D.dim _
  obtain ⟨hred, -, hnoe⟩ := isReduced_isNormalScheme_isLocallyNoetherian_of_smooth_over_field _ _ Xo.s hsm'

  obtain ⟨τ, hτ⟩ := exists_restrict l n β hβ σ.toRingHom hσ
  obtain ⟨τ', hτ'⟩ := exists_restrict l n β hβ σ.symm.toRingHom (σ.symm_apply_eq.2 hσ.symm)
  have hτx : ∀ x, β (τ x) = σ (β x) := fun x => RingHom.congr_fun hτ x
  have hτx' : ∀ x, β (τ' x) = σ.symm (β x) := fun x => RingHom.congr_fun hτ' x
  let σ₀ : RZ H n l.A ≃+* RZ H n l.A := RingEquiv.ofRingHom τ τ'
    (RingHom.ext fun x => hinj (by simp [hτx, hτx'])) (RingHom.ext fun x => hinj (by simp [hτx, hτx']))
  have hσ₀ : β.comp σ₀.toRingHom = σ.toRingHom.comp β := hτ
  have hra : r.hom ≫ a ≫ sM = a ≫ sM ≫ spMap σ₀.toRingHom := by
    rw [← Category.assoc a, h, reassoc_of% hr, Category.assoc, ← spMap_comp, ← spMap_comp, hσ₀]
  have hss : spMap σ₀.toRingHom ≫ spMap σ₀.symm.toRingHom = 𝟙 _ := by
    rw [← spMap_comp, RingEquiv.toRingHom_comp_symm_toRingHom, spMap_id']
  have hss' : spMap σ₀.symm.toRingHom ≫ spMap σ₀.toRingHom = 𝟙 _ := by
    rw [← spMap_comp, RingEquiv.symm_toRingHom_comp_toRingHom, spMap_id']
  have hra' : r.inv ≫ a ≫ sM = a ≫ sM ≫ spMap σ₀.symm.toRingHom := by
    rw [Iso.inv_comp_eq, reassoc_of% hra, hss, Category.comp_id]

  have hl : ∀ (k : Type) [Field k] [IsAlgClosed k] [CharZero k] (x : Sp k ⟶ MM), ∃ y, y ≫ a = x := by
    intro k _ _ _ x
    obtain ⟨δ, hδ⟩ := exists_spMap (x ≫ sM)
    obtain ⟨gam, rfl⟩ := exists_extend l n β hβ hd δ
    have : LocallyOfFiniteType (pullback.lift a _ h ≫ pullback.snd _ _) := by
      rw [pullback.lift_snd]; infer_instance
    have := locallyOfFiniteType_of_comp (pullback.lift a _ h) (pullback.snd _ _)
    obtain ⟨y, hy⟩ := ObjDesc.exists_geomPt_lift (pullback.lift a _ h) k
      (pullback.lift x (spMap gam) (hδ.trans (spMap_comp _ _)))
    refine ⟨y, ?_⟩
    have := hy =≫ pullback.fst _ _
    rwa [Category.assoc, pullback.lift_fst, pullback.lift_fst] at this

  have o₁ := fullObj_of_obj Xo.s Xo.univ β hβ
  have o₂ : FullObj D (r.hom ≫ a ≫ sM) Xo.univ.t (fun x => Xo.univ.etaA (g x)) := by
    refine ⟨o₁.proper, o₁.ample, o₁.ktriv, fun x y => by rw [map_add (f := _), o₁.add], fun x => by rw [map_nsmul, o₁.ker],
      fun k _ _ _ x δ hx => ?_⟩
    exact (geomAt_iff ν hν x _ _).2 (o₁.geom k _ δ (by rw [← hx, ← h, Category.assoc]))

  let k := AlgebraicClosure (Xo.X.residueField p)
  let y : Sp k ⟶ Xo.X := spMap (algebraMap (Xo.X.residueField p) k) ≫ Xo.X.fromSpecResidueField p
  obtain ⟨gam, -⟩ := exists_spMap (y ≫ Xo.s)
  have : CharZero k := (RingHom.charZero_iff gam.injective).1 inferInstance
  obtain ⟨δ₁, e₁⟩ := exists_spMap (y ≫ Xo.s ≫ spMap β)
  obtain ⟨δ₂, e₂⟩ := exists_spMap (y ≫ r.hom ≫ a ≫ sM)
  obtain ⟨-, I, -, hI⟩ := o₁.geom k y δ₁ e₁
  obtain ⟨-, J, -, hJ⟩ := o₂.geom k y δ₂ e₂
  obtain ⟨g', ga, gk, gr, gl⟩ := exists_inv_mod I J l.A_pos g.toAddMonoidHom fun x => (hI _).symm.trans (hJ x)
  obtain ⟨i, hi⟩ := sab_cast r.inv_hom_id.symm (ObjComp.sabMapId Xo.univ.t)
  obtain ⟨mu, hmu⟩ := sabCancel pullCubCancel E H _ _ _ _ _ _ r.hom r.inv ν i
  have hmu' : mu.φ ≫ ν.φ = 𝟙 _ := hmu.symm.trans hi
  have hmul : ∀ x, (Xo.univ.etaA (g' x)).left ≫ mu.φ = r.inv ≫ (Xo.univ.etaA x).left := fun x => by
    refine ObjComp.sec_cancel ν.cart.1 mu.cart.1.w (Over.w _) (Over.w _)
      (((congrArg (fun q => q.left ≫ ν.φ) (eq_of_sub o₁.add o₁.ker (gr x))).symm.trans (hν (g' x)))) ?_
    rw [r.inv_hom_id]
    exact (congrArg _ hmu').trans ((Category.comp_id _).trans (Category.id_comp _).symm)
  obtain ⟨ρ, ν₁, hρ, hν₁⟩ := exists_endo F ν₀ h₀ hl ν (g := g) (fun x y => ⟨0, by simp⟩)
    (fun x => ⟨g x, map_nsmul _ _ _⟩) hν σ₀ hra
  obtain ⟨ρ', ν₂, hρ', hν₂⟩ := exists_endo F ν₀ h₀ hl mu ga gk hmul σ₀.symm hra'
  refine ⟨⟨ρ, ρ', eq_id F ν₁ ν₂ hν₁ hν₂ gr ?_, eq_id F ν₂ ν₁ hν₂ hν₁ gl ?_⟩, ν₁, σ₀, ?_, hρ, hinj ?_⟩
  · rw [hρ', reassoc_of% hρ, hss, Category.comp_id]
  · rw [hρ, reassoc_of% hρ', hss', Category.comp_id]
  · have hf : Flat (spMap β) := by
      letI := β.toAlgebra
      have := hd.2.2
      exact Flat.SpecMap_iff.2 (RingHom.flat_algebraMap_iff.2 (IsLocalization.flat (KA l) (nonZeroDivisors (RZ H n l.A))))
    have hfl : Flat (r.hom ≫ a ≫ sM) := by rw [h]; infer_instance
    obtain ⟨m₁, hm₁⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ ν₁ ν₀
    obtain ⟨m₂, hm₂⟩ := sabComp pullCubComp E H _ _ _ _ _ _ _ _ ν₀ ν
    refine (F.rep _ _ _ _ hred hnoe hfl o₂).unique ⟨?_, m₁, fun x => ?_⟩ ⟨Category.assoc _ _ _, m₂, fun x => ?_⟩
    · rw [hra, Category.assoc, hρ]
    · rw [hm₁]; exact ObjComp.sec_comp (hν₁ x) (h₀ (g x))
    · rw [hm₂]; exact ObjComp.sec_comp (h₀ x) (hν x)
  · have hρt : β (RZ.rt H n l.A) = (baseKA l).ρ := Subtype.ext ((hβ _).trans (RZ.rt_coe _ _))
    exact (hτx _).trans (by rw [hρt, hσ])
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FullLevelChangeActsOnUnitaryFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFullLevelModelOfFamilyBirationalModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFullLevelModelOfFamilyBirationalModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.TopAmpExists\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.HomExtSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.AbelianLocusOpenFamilyOverLevel\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CoprimeLevel\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.EqOnTorsion\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomBirationalModelsAmpleFrames\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FullLevelChangeActsOnUnitaryFamily\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModuliFiniteSurjectiveOverGenericFamily\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientSubringDedekindCompatibleEmbed\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.FullObjOfObj\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsIsoStalkMapOfFlatOfSurjectiveOnStalks\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsReducedIsNormalSchemeIsLocallyNoetherianOfSmoo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models GlobalTheory.ZM

namespace GlobalTheory.TopOfFamily

attribute [local simp] pullback.lift_fst pullback.lift_snd pullback.lift_fst_assoc pullback.lift_snd_assoc

theorem exists_section {U M : Scheme.{0}} (u : U ⟶ M) (W : M.Opens) [IsIso (u ∣_ W)] :
    ∃ i : W.toScheme ⟶ U, IsOpenImmersion i ∧ i ≫ u = W.ι ∧
      ∀ (T : Scheme.{0}) (g : T ⟶ U) (b : T ⟶ W.toScheme), g ≫ u = b ≫ W.ι → g = b ≫ i := by
  have hp := isPullback_morphismRestrict u W
  refine ⟨inv (u ∣_ W) ≫ (u ⁻¹ᵁ W).ι, inferInstance, ?_, fun T g b h => ?_⟩
  · rw [Category.assoc, ← morphismRestrict_ι, IsIso.inv_hom_id_assoc]
  · have h1 := hp.lift_fst b g h.symm
    have h2 := hp.lift_snd b g h.symm
    rw [← h1, Category.assoc, IsIso.hom_inv_id_assoc, h2]

theorem isProjOver_comp_iso {R : Type} [CommRing R] {Z : Scheme.{0}} {s : Z ⟶ Sp R} (h : IsProjOver s) (σ : R ≃+* R) :
    IsProjOver (s ≫ spMap σ.toRingHom) := by
  obtain ⟨L, hL⟩ := GlobalTheory.exists_isAmpleLB_of_isProjOver h
  have := projProper _ _ _ h
  have : IsIso (CommRingCat.ofHom σ.toRingHom) := σ.toCommRingCatIso.isIso_hom
  exact hL.isProjOver _

alias isReduced_of_normal := _root_.GlobalTheory.AbelianLocusNormalisation.isReduced_of_normal

theorem charZero_residueField {k : Type} [Field k] [CharZero k] {S : Scheme.{0}} (s : S ⟶ Sp k) (p : S) :
    CharZero (S.residueField p) := by
  obtain ⟨φ, -⟩ := Spec.map_surjective (S.fromSpecResidueField p ≫ s)
  exact charZero_of_injective_ringHom (R := k) φ.hom.injective

theorem spMap_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : B →+* C) (g : A →+* B) :
    spMap f ≫ spMap g = spMap (f.comp g) := by
  rw [spMap, spMap, ← Spec.map_comp]; rfl

theorem asIdeal_spMap {A k : Type} [CommRing A] [Field k] (β : A →+* k) (hβ : Function.Injective β) (x : Sp k) :
    (spMap β x).asIdeal = ⊥ := by
  have h : x.asIdeal = ⊥ := @Ideal.eq_bot_of_prime _ _ _ x.isPrime
  change Ideal.comap β x.asIdeal = ⊥
  rw [h]
  exact (RingHom.injective_iff_ker_eq_bot _).1 hβ

theorem isDominant_snd {X U Y : Scheme.{0}} (j : U ⟶ X) [IsDominant j] (p : Y ⟶ X) [IsOpenImmersion p] :
    IsDominant (pullback.snd j p) := by
  have := isDominant_pullback_fst_of_isOpenMap j p p.isOpenEmbedding.isOpenMap
  rw [← pullbackSymmetry_hom_comp_fst]
  infer_instance

theorem comp_eq_of_dense {Z U M W W₀ W' X : Scheme.{0}} [IsReduced Z] [Z.IsSeparated] (v : U ⟶ Z) [IsOpenImmersion v]
    (u : U ⟶ M) (w₀ : W₀ ⟶ M) [IsOpenImmersion w₀] (i : W₀ ⟶ U) [IsOpenImmersion i] (hi : i ≫ u = w₀)
    (hu : ∀ (T : Scheme.{0}) (g : T ⟶ U) (b : T ⟶ W₀), g ≫ u = b ≫ w₀ → g = b ≫ i)
    (j : W ⟶ U) (e₁ e₂ : W' ⟶ W) [IsDominant (e₁ ≫ j ≫ v)] (ρ : M ≅ M) (he : e₁ ≫ j ≫ u ≫ ρ.hom = e₂ ≫ j ≫ u)
    (τ : Z ⟶ Z) (hτ : (e₁ ≫ j ≫ v) ≫ τ = e₂ ≫ j ≫ v) (b b' : X ⟶ W₀) (hb : b ≫ w₀ ≫ ρ.hom = b' ≫ w₀) :
    (b ≫ i ≫ v) ≫ τ = b' ≫ i ≫ v := by
  let d₁ := pullback.fst (w₀ ≫ ρ.hom) w₀
  let d₂ := pullback.snd (w₀ ≫ ρ.hom) w₀
  have hd : d₁ ≫ w₀ ≫ ρ.hom = d₂ ≫ w₀ := pullback.condition
  have key : (d₁ ≫ i ≫ v) ≫ τ = d₂ ≫ i ≫ v := by
    have := isReduced_of_isOpenImmersion (d₁ ≫ i ≫ v)
    have := isDominant_snd (e₁ ≫ j ≫ v) (d₁ ≫ i ≫ v)
    have hq := pullback.condition (f := e₁ ≫ j ≫ v) (g := d₁ ≫ i ≫ v)
    set q₁ := pullback.fst (e₁ ≫ j ≫ v) (d₁ ≫ i ≫ v)
    set q₂ := pullback.snd (e₁ ≫ j ≫ v) (d₁ ≫ i ≫ v)
    refine ext_of_isDominant q₂ ?_
    have h1 : q₁ ≫ e₁ ≫ j = q₂ ≫ d₁ ≫ i := by
      rw [← cancel_mono v]; simpa using hq
    have h2 : q₁ ≫ e₂ ≫ j = (q₂ ≫ d₂) ≫ i := by
      refine hu _ _ _ ?_
      simp only [Category.assoc]
      rw [← he, reassoc_of% h1, reassoc_of% hi, hd]
    rw [← Category.assoc q₂, ← hq, Category.assoc, hτ, reassoc_of% h2]
  have h1 := pullback.lift_fst b b' (f := w₀ ≫ ρ.hom) (g := w₀) hb
  have h2 := pullback.lift_snd b b' (f := w₀ ≫ ρ.hom) (g := w₀) hb
  rw [← h1]
  conv_rhs => rw [← h2]
  simp only [Category.assoc] at key ⊢
  rw [key]

theorem exists_finite_lift {Z M W₀ X B B' : Scheme.{0}} (U : Z.Opens) (s : Z ⟶ B) (sM : M ⟶ B) (β : B' ⟶ B)
    (u : U.toScheme ⟶ M) (hs : u ≫ sM = U.ι ≫ s) (w₀ : W₀ ⟶ M) [IsOpenImmersion w₀] (i : W₀ ⟶ U.toScheme)
    (hi : i ≫ u = w₀) (hu : ∀ (T : Scheme.{0}) (g : T ⟶ U) (b : T ⟶ W₀), g ≫ u = b ≫ w₀ → g = b ≫ i)
    (hr : Set.range (pullback.fst sM β) ⊆ Set.range w₀) (b : X ⟶ W₀) (c : X ⟶ B') (h : (b ≫ w₀) ≫ sM = c ≫ β)
    (hf : IsFinite (pullback.lift _ _ h)) (hsu : Surjective (pullback.lift _ _ h)) :
    ∃ f : X ⟶ (pullback.fst s β ⁻¹ᵁ U).toScheme, IsFinite f ∧ Surjective f ∧
      f ≫ (pullback.fst s β ⁻¹ᵁ U).ι ≫ pullback.fst _ _ = b ≫ i ≫ U.ι ∧
      f ≫ (pullback.fst s β ⁻¹ᵁ U).ι ≫ pullback.snd _ _ = c := by
  have hp := isPullback_morphismRestrict (pullback.fst s β) U
  obtain ⟨p, hp₀⟩ : ∃ p, p ≫ w₀ = pullback.fst sM β := ⟨_, IsOpenImmersion.lift_fac w₀ _ hr⟩
  have c₁ : (p ≫ i ≫ U.ι) ≫ s = pullback.snd sM β ≫ β := by
    simp only [Category.assoc]
    rw [← hs, reassoc_of% hi, reassoc_of% hp₀, pullback.condition]
  have c₂ : (p ≫ i) ≫ U.ι = pullback.lift _ _ c₁ ≫ pullback.fst s β := by simp
  have c₃ : (pullback.fst s β ∣_ U ≫ u) ≫ sM = ((pullback.fst s β ⁻¹ᵁ U).ι ≫ pullback.snd s β) ≫ β := by
    simp only [Category.assoc]
    rw [hs, morphismRestrict_ι_assoc, pullback.condition]
  have g₁ := hp.lift_fst _ _ c₂
  have g₂ := hp.lift_snd _ _ c₂
  set g := hp.lift _ _ c₂
  have hk : pullback.fst s β ∣_ U = (pullback.lift _ _ c₃ ≫ p) ≫ i := hu _ _ _ (by simp [hp₀])
  have : IsIso g := by
    refine ⟨pullback.lift _ _ c₃, ?_, ?_⟩
    · apply pullback.hom_ext
      · simp [reassoc_of% g₁, hi, hp₀]
      · simp [reassoc_of% g₂]
    · apply hp.hom_ext
      · rw [Category.assoc, g₁, Category.id_comp, ← Category.assoc, ← hk]
      · rw [Category.assoc, g₂, Category.id_comp]
        apply pullback.hom_ext
        · simp only [Category.assoc, pullback.lift_fst]
          rw [← morphismRestrict_ι]
          conv_rhs => rw [hk]
          simp
        · simp
  refine ⟨pullback.lift _ _ h ≫ g, inferInstance, inferInstance, ?_, ?_⟩
  · have : pullback.lift _ _ h ≫ p = b := by
      rw [← cancel_mono w₀]; simp [hp₀]
    simp [reassoc_of% g₂, reassoc_of% this]
  · simp [reassoc_of% g₂]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem comp_of_eq {S S' S'' : Scheme.{0}} {t : SAB H S} {t' : SAB H S'} {t'' : SAB H S''} {f : S' ⟶ S}
    {g : S'' ⟶ S'} {h : S'' ⟶ S} (m : SABMap t' t f) (m' : SABMap t'' t' g) (e : g ≫ f = h) :
    ∃ n : SABMap t'' t h, n.φ = m'.φ ≫ m.φ := by
  subst e
  exact sabComp pullCubComp E H _ _ _ t t' t'' f g m m'

theorem cancel_of_eq {S S' S'' : Scheme.{0}} {t : SAB H S} {t' : SAB H S'} {t'' : SAB H S''} {f : S' ⟶ S}
    {g : S'' ⟶ S'} {h : S'' ⟶ S} (m : SABMap t' t f) (n : SABMap t'' t h) (e : g ≫ f = h) :
    ∃ m' : SABMap t'' t' g, n.φ = m'.φ ≫ m.φ := by
  subst e
  exact sabCancel pullCubCancel E H _ _ _ t t' t'' f g m n

section Model

variable {R : Type} [CommRing R] {MM : Scheme.{0}} {sM : MM ⟶ Sp R} {tM : SAB H MM} {m : ℕ} (C : ZOn sM tM m)

theorem isLocallyNoetherian [IsNoetherianRing R] : IsLocallyNoetherian C.Z := by
  have := projProper _ _ _ C.proj
  exact LocallyOfFiniteType.isLocallyNoetherian C.s

theorem isSeparated : C.Z.IsSeparated := by
  have := projProper _ _ _ C.proj
  refine ⟨?_⟩
  rw [← terminal.comp_from C.s]
  infer_instance

theorem genericPoints_subset [IsNoetherianRing R] [IsProper tM.G.hom] : genericPoints C.Z ⊆ abLocus C.t.G := by
  have := isLocallyNoetherian C
  have := C.j_open
  have := C.j_dom
  refine (genericPoints_subset_range_of_isDominant C.j).trans ?_
  rintro _ ⟨x, rfl⟩
  rw [abLocus_pullback abLocusOne C.t.semi C.m₂.cart.1, ← abLocus_pullback abLocusOne tM.semi C.m₁.cart.1]
  intro K _ _ t _
  infer_instance

theorem range_j_subset [IsProper tM.G.hom] : Set.range C.j ⊆ abLocus C.t.G := by
  rintro _ ⟨x, rfl⟩
  rw [abLocus_pullback abLocusOne C.t.semi C.m₂.cart.1, ← abLocus_pullback abLocusOne tM.semi C.m₁.cart.1]
  intro K _ _ t _
  infer_instance

theorem exists_iso (hH : GlobalTheory.LN.HomExtSt) (hR : IsDedekindDomain R) [CharZero R] (hft : Algebra.FiniteType ℤ R)
    [IsProper tM.G.hom] (ρ : MM ≅ MM) (mu : SABMap tM tM ρ.hom) (σ : R ≃+* R)
    (hρ : ρ.hom ≫ sM = sM ≫ spMap σ.toRingHom) :
    ∃ (W' : Scheme.{0}) (e₁ e₂ : W' ⟶ C.W.toScheme) (τ : C.Z ≅ C.Z), IsDominant (e₁ ≫ C.j) ∧
      e₁ ≫ C.W.ι ≫ ρ.hom = e₂ ≫ C.W.ι ∧ (e₁ ≫ C.j) ≫ τ.hom = e₂ ≫ C.j := by
  have := isLocallyNoetherian C
  have := isSeparated C
  have := isReduced_of_normal C.normal
  have := C.j_open
  have := C.j_dom
  have : IsDominant C.W.ι := ⟨by rw [DenseRange, Scheme.Opens.range_ι]; exact C.dense⟩
  have d₁ := isDominant_pullback_fst_of_isOpenMap C.W.ι (C.W.ι ≫ ρ.hom) (C.W.ι ≫ ρ.hom).isOpenEmbedding.isOpenMap
  have d₂ := isDominant_snd (C.W.ι ≫ ρ.hom) C.W.ι
  have he := pullback.condition (f := C.W.ι ≫ ρ.hom) (g := C.W.ι)
  have o₁ : IsOpenImmersion (pullback.fst (C.W.ι ≫ ρ.hom) C.W.ι) := inferInstance
  have o₂ : IsOpenImmersion (pullback.snd (C.W.ι ≫ ρ.hom) C.W.ι) := inferInstance
  set e₁ := pullback.fst (C.W.ι ≫ ρ.hom) C.W.ι
  set e₂ := pullback.snd (C.W.ι ≫ ρ.hom) C.W.ι
  obtain ⟨t', ⟨n₁⟩⟩ : ∃ t' : SAB H _, Nonempty (SABMap t' C.tW e₁) := by
    have pull : ∀ {S S' : Scheme.{0}} (f : S' ⟶ S) (t : SAB H S), ∃ t' : SAB H S', Nonempty (SABMap t' t f) := by
      intro S S' f t
      have hC := Out.CubePf.cubePull
      have hsemi : IsSemiAbelian ((Over.pullback f).obj t.G) := by
        refine { comm := ?_, smooth := ?_, separated := ?_, quasiCompact := ?_, geomConnected := ?_, fibres := ?_ }
        · have := t.semi.comm
          infer_instance
        · have := t.semi.smooth
          change Smooth (pullback.snd t.G.hom f)
          infer_instance
        · have := t.semi.separated
          change IsSeparated (pullback.snd t.G.hom f)
          infer_instance
        · have := t.semi.quasiCompact
          change QuasiCompact (pullback.snd t.G.hom f)
          infer_instance
        · have := t.semi.geomConnected
          change GeometricallyConnected (pullback.snd t.G.hom f)
          infer_instance
        · intro Ω _ _ q
          obtain ⟨A⟩ := t.semi.fibres Ω (q ≫ f)
          exact ⟨torusExtOfIso (pullCompIso q f t.G) A⟩
      have hp : ∃ (PP' : RigLB ((Over.pullback f).obj t.G)) (cub : CubicalStr _ PP') (sym : PP'.IsSymmetric) (adj : _) (prim : _)
          (m : SABMap ⟨(Over.pullback f).obj t.G, hsemi, OAct.pullback f t.G t.act, PP', cub,
            sym, adj, prim⟩ t f), m.φ = pullback.fst t.G.hom f := by
        have h := isGrpPullback_pullback t.G f
        obtain ⟨hL, hr, ⟨c', hc'⟩, hs⟩ := hC S S' t.G _ (cubeMapOf h) t.PP t.cub
        have hact : ∀ a, ((OAct.pullback f t.G t.act).act a).left ≫ pullback.fst t.G.hom f =
            pullback.fst t.G.hom f ≫ (t.act.act a).left := fun a => pullback.lift_fst _ _ _
        have pa : ∀ {T : Over S'} (x : T ⟶ (Over.pullback f).obj t.G) a,
            pushPt h.1.w (x ≫ (OAct.pullback f t.G t.act).act a) = pushPt h.1.w x ≫ t.act.act a := fun x a =>
          Over.OverMorphism.ext (by
            show (x.left ≫ _) ≫ _ = (x.left ≫ _) ≫ _
            rw [Category.assoc, hact, Category.assoc])
        refine ⟨(cubeMapOf h).rigLB t.PP hL hr, c', hs t.sym, fun a => ?_, ?_, ⟨cubeMapOf h, h, rfl, hact, hc'⟩, rfl⟩
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
          refine LBIso.chartPull (chartPullPull t.PP.L _)
            (chartPullLinComb t.PP.L _ _ _ _ U.left fun I => psum_push h _ _ U (fun i => ?_) I.down) t.prim
          fin_cases i
          · simp [U]
          · exact (congrArg (pushPt h.1.w) (Category.id_comp _).symm).trans (pa _ _)
      obtain ⟨_, _, _, _, _, m, -⟩ := hp
      exact ⟨_, ⟨m⟩⟩
    exact pull e₁ C.tW
  obtain ⟨k₁, -⟩ := comp_of_eq C.m₁ n₁ rfl
  obtain ⟨k₂, -⟩ := comp_of_eq mu k₁ ((Category.assoc _ _ _).trans he)
  obtain ⟨n₂, -⟩ := cancel_of_eq C.m₁ k₂ rfl
  obtain ⟨p₁, -⟩ := comp_of_eq C.m₂ n₁ rfl
  obtain ⟨p₂, -⟩ := comp_of_eq C.m₂ n₂ rfl
  have hp : IsProper t'.G.hom := MorphismProperty.of_isPullback k₁.cart.1 inferInstance
  have h₂ : (e₂ ≫ C.j) ≫ C.s = (e₁ ≫ C.j) ≫ C.s ≫ spMap σ.toRingHom := by
    simp only [Category.assoc]
    rw [C.j_over, reassoc_of% C.j_over, ← reassoc_of% he, hρ]
  have h₁ : (e₁ ≫ C.j) ≫ C.s = (e₂ ≫ C.j) ≫ C.s ≫ spMap σ.symm.toRingHom := by
    have : spMap σ.toRingHom ≫ spMap σ.symm.toRingHom = 𝟙 _ := by
      rw [spMap_comp, RingEquiv.toRingHom_comp_symm_toRingHom]
      exact Spec.map_id _
    rw [← Category.assoc _ C.s, h₂, Category.assoc (e₁ ≫ C.j), Category.assoc C.s, this, Category.comp_id]
  obtain ⟨τ, hτ⟩ := _root_.GlobalTheory.AmpUniq.exists_hom_of_ampFrames hH E H R C.Z C.Z _ C.s _ C.t C.t t' _ _ p₁ p₂ _ C.amp C.amp hR inferInstance hft
    C.normal C.proj (isProjOver_comp_iso C.proj σ.symm) C.flat inferInstance inferInstance inferInstance inferInstance
    inferInstance inferInstance inferInstance inferInstance hp h₁ rfl rfl
  obtain ⟨τ', hτ'⟩ := _root_.GlobalTheory.AmpUniq.exists_hom_of_ampFrames hH E H R C.Z C.Z _ C.s _ C.t C.t t' _ _ p₂ p₁ _ C.amp C.amp hR inferInstance hft
    C.normal C.proj (isProjOver_comp_iso C.proj σ) C.flat inferInstance inferInstance inferInstance inferInstance
    inferInstance inferInstance inferInstance inferInstance hp h₂ rfl rfl
  refine ⟨_, e₁, e₂, ⟨τ, τ', ?_, ?_⟩, inferInstance, he, hτ⟩
  · refine ext_of_isDominant (e₁ ≫ C.j) ?_
    rw [← Category.assoc, hτ, hτ', Category.comp_id]
  · refine ext_of_isDominant (e₂ ≫ C.j) ?_
    rw [← Category.assoc, hτ', hτ, Category.comp_id]

end Model

theorem exists_inc {n N : ℕ} (hn : n.Prime) (hN : ∃ j, 1 ≤ j ∧ N = n ^ j) (l : Level H) (h : l.A = N) :
    IsDedekindDomain (RZ H n N) ∧ ∃ β : RZ H n N →+* KA l, IsInc (RZ H n N).subtype (KA l).val.toRingHom β ∧
      Function.Injective β ∧ Flat (spMap β) := by
  subst h
  obtain ⟨j, -, hj⟩ := hN
  obtain ⟨⟨β, hβ⟩, -, h⟩ := BaseRing.isDedFrac_RZ E H l n j hn.pos hj.dvd
  obtain ⟨⟨_, hd⟩, -, hf⟩ := h β hβ
  letI := β.toAlgebra
  refine ⟨hd, β, hβ, IsFractionRing.injective (RZ H n l.A) (KA l), ?_⟩
  rw [Flat.SpecMap_iff]
  exact IsLocalization.flat (KA l) (nonZeroDivisors (RZ H n l.A))

theorem eq_of_isInc {R : Type} [CommRing R] {i : R →+* ℂ} {l : Level H} {β β' : R →+* KA l}
    (h : IsInc i (KA l).val.toRingHom β) (h' : IsInc i (KA l).val.toRingHom β') : β = β' :=
  RingHom.ext fun x => Subtype.ext ((h x).trans (h' x).symm)

theorem eq_of_level (hL : Out.Laws) {D : Datum H} {n N : ℕ} (h3 : 3 ≤ N) (hodd : Odd N) {MM : Scheme.{0}}
    {sM : MM ⟶ Sp (RZ H n N)} {tM : SAB H MM} {lev : D.La → (𝟙_ (Over MM) ⟶ tM.G)} (F : FamCore D sM tM lev)
    {l : Level H} (h : l.A = N) (Xo : Moduli D l) {β : RZ H n N →+* KA l}
    (hβ : IsInc (RZ H n N).subtype (KA l).val.toRingHom β) [Flat (spMap β)] {a a' : Xo.X ⟶ MM}
    (ν : SABMap Xo.univ.t tM a) (ν' : SABMap Xo.univ.t tM a') (ha : a ≫ sM = Xo.s ≫ spMap β)
    (ha' : a' ≫ sM = Xo.s ≫ spMap β) (hν : ∀ x, (Xo.univ.etaA x).left ≫ ν.φ = a ≫ (lev x).left)
    (hν' : ∀ x, (Xo.univ.etaA x).left ≫ ν'.φ = a' ≫ (lev x).left) : a = a' ∧ ν.φ = ν'.φ := by
  subst h
  have := Xo.smooth
  have hs : Smooth Xo.s := SmoothOfRelativeDimension.smooth D.dim Xo.s
  obtain ⟨hr, -, hno⟩ := isReduced_isNormalScheme_isLocallyNoetherian_of_smooth_over_field _ _ Xo.s hs
  have e : a = a' := (F.rep _ _ _ _ hr hno inferInstance (fullObj_of_obj Xo.s Xo.univ β hβ)).unique
    ⟨ha, ν, hν⟩ ⟨ha', ν', hν'⟩
  subst e
  exact ⟨rfl, GlobalTheory.fullObj_rigid hL E H D n _ _ _ sM tM lev _ a ν ν' Xo.univ.etaA h3 hodd F.obj hr
    (charZero_residueField Xo.s) hν hν'⟩

theorem exists_top : GlobalTheory.LN.HomExtSt → Out.Laws → Out.Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (Xo : ∀ l : Level H, Moduli D l) (n N : ℕ) (MM : Scheme.{0}) (sM : MM ⟶ Sp (RZ H n N)) (tM : SAB H MM) (lev : D.La → (𝟙_ (Over MM) ⟶ tM.G)) (m : ℕ) (C : ZOn sM tM m), 1 ≤ D.p + D.q → AuxiliaryInertOddPrime H n → (∃ j, 1 ≤ j ∧ N = n ^ j) → 0 < m → FamCore D sM tM lev → SiegClause D sM tM lev → ∃ T : Top Xo n N, Nonempty (GlobalTheory.LN.AmpFrames T.t.G T.t.PP.L (m ^ 2)) := by
  intro hH hL hL2 E _ _ _ H D Xo n N MM sM tM lev m C hD hn hN hm F hS
  obtain ⟨U, hU, -⟩ := C.good.1
  obtain ⟨u, tU, mU, mM, hu, ufin, usurj, ⟨W₀, hW₀, hiso⟩, hj⟩ :=
    _root_.GlobalTheory.AbelianLocusNormalisation.exists_finite_map hH hL hL2 E H D n N MM sM tM lev m C U hn.1 (hN.imp fun _ h => h.2) hm F hU
  obtain ⟨i, hio, hi, hi'⟩ := exists_section u W₀
  have hab := F.obj.proper
  have hft := BaseRing.finiteType_RZ H n N
  have hnoeth : IsNoetherianRing (RZ H n N) := Algebra.FiniteType.isNoetherianRing ℤ _
  have hodd : Odd N := by
    obtain ⟨j, -, rfl⟩ := hN
    exact hn.2.1.pow
  have h3 : 3 ≤ N := by
    obtain ⟨j, hj, rfl⟩ := hN
    have h2 := hn.1.two_le
    obtain ⟨c, hc⟩ := hn.2.1
    exact le_trans (by omega) (Nat.le_self_pow (by omega) n)
  have hgen : ∀ {l : Level H} (β : RZ H n N →+* KA l), Function.Injective β → ∀ {T : Scheme.{0}} (f : T ⟶ MM)
      (c : T ⟶ Sp (KA l)), f ≫ sM = c ≫ spMap β → Set.range f ⊆ Set.range W₀.ι := by
    rintro l β hβ T f c h _ ⟨x, rfl⟩
    rw [Scheme.Opens.range_ι]
    refine hW₀ _ ?_
    rw [← Scheme.Hom.comp_apply, h, Scheme.Hom.comp_apply]
    exact asIdeal_spMap β hβ _
  have key : ∀ l : Level H, l.A = N → ∃ (β : RZ H n N →+* KA l) (b : (Xo l).X ⟶ W₀.toScheme)
      (ν : SABMap (Xo l).univ.t tM (b ≫ W₀.ι)) (ν' : SABMap (Xo l).univ.t tU (b ≫ i))
      (ν'' : SABMap (Xo l).univ.t C.t (b ≫ i ≫ U.ι)) (h : (b ≫ W₀.ι) ≫ sM = (Xo l).s ≫ spMap β),
      IsInc (RZ H n N).subtype (KA l).val.toRingHom β ∧ Function.Injective β ∧ Flat (spMap β) ∧
      ν.φ = ν'.φ ≫ mM.φ ∧ ν''.φ = ν'.φ ≫ mU.φ ∧
      (∀ x, ((Xo l).univ.etaA x).left ≫ ν.φ = (b ≫ W₀.ι) ≫ (lev x).left) ∧
      IsFinite (pullback.lift _ _ h) ∧ Surjective (pullback.lift _ _ h) := by
    intro l h
    obtain ⟨-, β, hβ, hinj, hfl⟩ := exists_inc hn.1 hN l h
    have hc : N.Coprime l.M := by
      obtain ⟨j, -, rfl⟩ := hN
      exact ((exists_two_auxiliary_inert_odd_primes_coprime_level E H).2 n hn l).pow_left j
    obtain ⟨a, ν, ha, h₁, h₂, h₃⟩ := _root_.GlobalTheory.moduli_finite_surjective_over_family hL hL2 E H D n N MM sM tM lev l (Xo l) β h hn.1 hn.2.1 hN hc hβ F
    obtain ⟨b, rfl⟩ : ∃ b, b ≫ W₀.ι = a := ⟨_, IsOpenImmersion.lift_fac W₀.ι a (hgen β hinj a _ ha)⟩
    obtain ⟨ν', hν'⟩ := cancel_of_eq (g := b ≫ i) mM ν (by rw [Category.assoc, hi])
    obtain ⟨ν'', hν''⟩ := comp_of_eq mU ν' (Category.assoc _ _ _)
    exact ⟨β, b, ν, ν', ν'', ha, hβ, hinj, hfl, hν', hν'', h₁, h₂, h₃⟩
  choose β b ν ν' ν'' hb hβ hinj hfl hν hν' hlev hfin hsurj using key
  refine ⟨{
    Z := C.Z, s := C.s, normal := C.normal, proj := C.proj, flat := C.flat, t := C.t, qproj := C.qproj
    good := C.good, ga := genericPoints_subset C, a := fun l h => b l h ≫ i ≫ U.ι, m := ν''
    fin := ?_, compat := ?_, sym := ?_, U := U, U_eq := hU, MM := MM, sM := sM, tM := tM, lev := lev
    MM_red := F.red, MM_flat := F.flat, MM_ab := hab, u := u, u_over := hu, u_fin := ufin, u_surj := usurj
    u_gen := ⟨W₀, hW₀, hiso⟩, tU := tU, mU := mU, mM := mM, lev_eq := ?_, sieg := hS }, ⟨C.amp⟩⟩
  · intro l h β' hβ'
    obtain rfl := eq_of_isInc (hβ l h) hβ'
    obtain ⟨f, hf⟩ := exists_finite_lift U C.s sM (spMap (β l h)) u hu W₀.ι i hi hi'
      (hgen _ (hinj l h) _ _ pullback.condition) (b l h) (Xo l).s (hb l h) (hfin l h) (hsurj l h)
    exact ⟨_, f, by rw [← hU]; rfl, hf⟩
  · intro l l' h h' r κ k hk hr hκ
    have hkβ : k.comp (β l h) = β l' h' :=
      eq_of_isInc (i := (RZ H n N).subtype) (fun x => (hk _).trans (hβ l h x)) (hβ l' h')
    obtain ⟨κ', hκ'⟩ := comp_of_eq (ν l h) κ rfl
    have := hfl l' h'
    obtain ⟨e₁, e₂⟩ := eq_of_level hL h3 hodd F h' (Xo l') (hβ l' h') κ' (ν l' h')
      (by rw [Category.assoc, hb, reassoc_of% hr, spMap_comp, hkβ]) (hb l' h')
      (fun x => by rw [hκ', reassoc_of% hκ x, hlev, Category.assoc r]) (hlev l' h')
    have e₃ : r ≫ b l h = b l' h' := by rwa [← cancel_mono W₀.ι, Category.assoc]
    refine ⟨by rw [reassoc_of% e₃], ?_⟩
    have e₄ : κ.φ ≫ (ν' l h).φ = (ν' l' h').φ := by
      apply mM.cart.1.hom_ext
      · rw [Category.assoc]
        exact (congrArg (κ.φ ≫ ·) (hν l h).symm).trans (hκ'.symm.trans (e₂.trans (hν l' h')))
      · rw [Category.assoc, (ν' l h).cart.1.w, (ν' l' h').cart.1.w, reassoc_of% κ.cart.1.w, reassoc_of% e₃]
    rw [hν', hν', reassoc_of% e₄]
  · intro l h r κ g σ hσ hr hκ
    obtain ⟨ρ, mu, σ₀, h₁, h₂, -⟩ := _root_.GlobalTheory.famCore_exists_aut hL hL2 E H D n N MM sM tM lev l (Xo l) (β l h) _ (ν l h) (hb l h) r κ g σ
      hD h hn.1 hn.2.1 hN (hβ l h) F (hsurj l h) (hlev l h) hσ hr hκ
    obtain ⟨W', e₁, e₂, τ, hd, he, hτ⟩ := exists_iso C hH (exists_inc hn.1 hN l h).1 hft ρ mu σ₀ h₂
    obtain ⟨j', hj'⟩ : ∃ j', j' ≫ U.ι = C.j :=
      ⟨_, IsOpenImmersion.lift_fac U.ι C.j (by rw [Scheme.Opens.range_ι, hU]; exact range_j_subset C)⟩
    have hju := hj j' hj'
    have := isSeparated C
    have := isReduced_of_normal C.normal
    rw [← hj'] at hd hτ
    refine ⟨τ, ?_⟩
    rw [← Category.assoc r.hom]
    exact comp_eq_of_dense U.ι u W₀.ι i hi hi' j' e₁ e₂ ρ (by rw [reassoc_of% hju, hju, he]) τ.hom hτ _ _
      (by simpa only [Category.assoc] using h₁)
  · intro l h a' x y ha hy
    have e : a' = b l h ≫ i := by rw [← cancel_mono U.ι, ha, Category.assoc]
    have : Mono mU.φ := MorphismProperty.of_isPullback (P := .monomorphisms _) mU.cart.1.flip
      (inferInstanceAs (Mono U.ι))
    have e' : y = ((Xo l).univ.etaA x).left ≫ (ν' l h).φ := by
      rw [← cancel_mono mU.φ, hy, hν', Category.assoc]
    rw [e', Category.assoc, ← hν, hlev, e, Category.assoc, Category.assoc, reassoc_of% hi]

end GlobalTheory.TopOfFamily
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsFullLevelModelOfFamilyBirationalModel =====
