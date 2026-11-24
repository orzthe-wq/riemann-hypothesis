module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SubgroupQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GKillsTr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GammaOneGammaZeroHomogeneousCocyclesFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.GdetDesc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.ResPull
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Separation.Connected
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.OoFiniteHom, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.OoPair

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.OoFiniteHom =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.OoFiniteHom", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SubgroupQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GKillsTr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GammaOneGammaZeroHomogeneousCocyclesFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.GdetDesc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.FinDefs\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct
open UpperTheory.V.CA

private theorem oo_finite_hom (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (h : TopFG G)
    (Z : Type) [Group Z] [Finite Z] : Finite {φ : G →* Z // IsOpen (φ.ker : Set G)} := by
  obtain ⟨s, hs, hgen⟩ := h
  haveI : Finite s := hs.to_subtype
  rw [topGen_iff] at hgen
  refine Finite.of_injective (fun φ : {φ : G →* Z // IsOpen (φ.ker : Set G)} => fun x : s => φ.1 x) ?_
  intro φ ψ hφψ
  apply Subtype.ext
  have hE : Subgroup.closure s ≤ φ.1.eqLocus ψ.1 := by
    rw [Subgroup.closure_le]
    intro x hx
    exact congrFun hφψ ⟨x, hx⟩
  have hopen : IsOpen (φ.1.eqLocus ψ.1 : Set G) := by
    apply Subgroup.isOpen_mono (H₁ := φ.1.ker ⊓ ψ.1.ker)
    · intro x hx
      rw [Subgroup.mem_inf, MonoidHom.mem_ker, MonoidHom.mem_ker] at hx
      show φ.1 x = ψ.1 x
      rw [hx.1, hx.2]
    · rw [Subgroup.coe_inf]
      exact φ.2.inter ψ.2
  have hclosed : IsClosed (φ.1.eqLocus ψ.1 : Set G) := Subgroup.isClosed_of_isOpen _ hopen
  have htop : (Subgroup.closure s).topologicalClosure ≤ φ.1.eqLocus ψ.1 :=
    Subgroup.topologicalClosure_minimal _ hE hclosed
  rw [hgen] at htop
  ext x
  exact htop (Subgroup.mem_top x)

private theorem oo_phi (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    (l : ℕ) [Fact l.Prime] (h : TopFG G) : PhiCond G l := by
  intro H hH
  haveI : NeZero l := ⟨(Fact.out : l.Prime).ne_zero⟩
  exact oo_finite_hom H ((TopFG.subgroup_quot G h).1 H hH) (Multiplicative (ZMod l))

private theorem oo_lam_comap {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H] (D : GDet n A G) (φ : H →* G)
    (i : ℕ) (g : H) : (D.comap φ).lam i (MonoidAlgebra.single g 1) = D.lam i (MonoidAlgebra.single (φ g) 1) := by
  have h1 : (MonoidAlgebra.mapDomainRingHom (Polynomial A) φ)
      (MonoidAlgebra.single 1 Polynomial.X - (MonoidAlgebra.mapRingHom H Polynomial.C) (MonoidAlgebra.single g 1)) =
      MonoidAlgebra.single 1 Polynomial.X - (MonoidAlgebra.mapRingHom G Polynomial.C) (MonoidAlgebra.single (φ g) 1) := by
    rw [map_sub]
    simp [MonoidAlgebra.mapDomain_single]
  show (-1) ^ i * ((D.D (Polynomial A)) ((MonoidAlgebra.mapDomainRingHom (Polynomial A) φ) _)).coeff (n - i) = _
  rw [h1]
  rfl

private theorem oo_kills {l : ℕ} [Fact l.Prime] {F : GFrame l} {O : Type} [CommRing O] [IsLocalRing O]
    [Finite (ResidueField O)] [CharP (ResidueField O) l]
    [Algebra ℤ_[l] O] {n : ℕ} (r : Resid F O n) {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [CompactSpace G] [TotallyDisconnectedSpace G] (p : G →* F.G₀) (hp : Continuous p) (hs : Function.Surjective p)
    (h0 : PhiCond G l) {R : Type} [CommRing R] [Algebra O R] [IsCO O R] (D : GDet n R G)
    (hc : D.IsCont (maximalIdeal R)) (hr : D.map (res O R : R →+* ResidueField O) = r.Dbar.comap p) (hn : 1 ≤ n)
    (y : MonoidAlgebra R G) (hy : ∀ g : G, D.tr (MonoidAlgebra.single g 1 * y) = 0) : D.Kills y := by
  haveI : IsAdicComplete (maximalIdeal R) R := IsCO.complete (O := O)
  set e : ResidueField O →+* ResidueField R := ResidueField.map (algebraMap O R) with he_def
  have hbij : Function.Bijective e := resMap_bijective O R
  haveI : Finite (ResidueField R) := Finite.of_surjective e hbij.2
  haveI : CharP (ResidueField R) l := charP_of_injective_ringHom hbij.1 l
  let χ : Fin n → G →* (ResidueField R)ˣ := fun i => pushCh e ((r.chib i).comp p)
  have hres : residue R = e.comp (res O R : R →+* ResidueField O) := by
    ext x
    exact ((RingEquiv.ofBijective e hbij).apply_symm_apply (residue R x)).symm
  have hmap : D.map (residue R) = GDet.ofChars χ := by
    rw [hres, ← (d_gmap D).2.1, hr]
    apply GDet.ext
    intro B _ _ x
    simp only [GDet.map, GDet.comap, GDet.ofChars, GDet.ofRep, Resid.Dbar, MonoidHom.comp_apply]
    congr 1
    induction x using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb =>
      simp only [RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, map_add (f := _)] at ha hb ⊢
      rw [ha, hb]
    | single g b =>
      simp [GDet.repAlg, MonoidAlgebra.lift_single, diagRep, GDet.diagRep, χ, pushCh,
        MonoidAlgebra.mapDomain_single]
      rfl
  have hopen : ∀ i, IsOpen ((χ i).ker : Set G) := by
    intro i
    have hk : ((χ i).ker : Set G) = p ⁻¹' ((r.chib i).ker : Set F.G₀) := by
      ext g
      simp only [Set.mem_preimage, SetLike.mem_coe, MonoidHom.mem_ker, χ, pushCh, MonoidHom.comp_apply]
      exact (Units.map_injective (f := (e : ResidueField O →* ResidueField R)) hbij.1).eq_iff' (map_one _)
    rw [hk]
    exact (r.chib_open i).preimage hp
  have hinj : Function.Injective χ := by
    intro i j hij
    apply r.chib_inj
    apply MonoidHom.ext
    intro g'
    obtain ⟨g, rfl⟩ := hs g'
    have h1 := congrArg (fun φ : G →* (ResidueField R)ˣ => φ g) hij
    simp only [χ, pushCh, MonoidHom.comp_apply] at h1
    exact Units.map_injective (f := (e : ResidueField O →* ResidueField R)) hbij.1 h1
  obtain ⟨hh, hmf⟩ := exists_multFree_of_phiCond_of_injective_chars l χ h0 hopen hinj
  exact (g_kills_tr D χ hc hmap hmf hn y).mpr hy

section

variable {O : Type} [CommRing O] [IsLocalRing O] {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R]
  [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R')

private theorem oo_adic_map {Γ : Type} [TopologicalSpace Γ] {u : Γ → R} (hu : AdicCont (maximalIdeal R) u) :
    AdicCont (maximalIdeal R') fun g => f (u g) := by
  intro N
  have hm : maximalIdeal R ≤ (maximalIdeal R').comap (f : R →+* R') := by
    intro x hx
    rw [Ideal.mem_comap, ← res_eq_zero_iff O, RingHom.coe_coe, res_map, res_eq_zero_iff]
    exact hx
  have hN : maximalIdeal R ^ N ≤ (maximalIdeal R' ^ N).comap (f : R →+* R') := by
    rw [← Ideal.map_le_iff_le_comap, Ideal.map_pow]
    exact Ideal.pow_right_mono (Ideal.map_le_iff_le_comap.mpr hm) N
  have h1 := (hu N).comp (Ideal.quotientMap (maximalIdeal R' ^ N) (f : R →+* R') hN)
  convert h1 using 1
  funext g
  simp [Ideal.quotientMap_mk]

private theorem oo_def_map {n : ℕ} {G : Type} [Group G] [TopologicalSpace G] {Dbar : GDet n (ResidueField O) G}
    {D : GDet n R G} (h : IsDef O Dbar D) : IsDef O Dbar (D.map (f : R →+* R')) := by
  obtain ⟨hc, hr⟩ := h
  refine ⟨fun i => ?_, ?_⟩
  · have key : ∀ g : G, (D.map (f : R →+* R')).lam i (MonoidAlgebra.single g 1) =
        f (D.lam i (MonoidAlgebra.single g 1)) := by
      intro g
      have h2 := ((d_gmap D).2.2.1 (f : R →+* R') (MonoidAlgebra.single g 1)).2 i
      simpa using h2
    show AdicCont _ fun g => (D.map (f : R →+* R')).lam i (MonoidAlgebra.single g 1)
    simp only [key]
    exact oo_adic_map f (hc i)
  · rw [(d_gmap D).2.1]
    have h3 : (res O R' : R' →+* ResidueField O).comp (f : R →+* R') = res O R := by
      ext x
      simp [res_map]
    rw [h3, hr]

end

theorem UpperTheory.V.Pa.Core.ooDet :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (A : TWAut u J Unit D T) (W : RRObj Λ A) [IsCO O (W.R ⧸ ii W)], 1 ≤ n → ∃ D' : GDet n (W.R ⧸ ii W) Λ.G.G₀, D'.comap (πo0 Λ) = W.t.D.map (Ideal.Quotient.mk (ii W)) ∧ D'.IsCont (maximalIdeal (W.R ⧸ ii W)) := by
  intro l _ L G0 T Λ n O _ _ _ _ _ r B _ _ _ u J D A W _ hn
  haveI : Finite (ResidueField O) := IsCoef.finite (l := l)
  haveI : CharP (ResidueField O) l := IsCoef.char
  have hdef : IsDef O (r.Dbar.comap (Λ.h.p₀.comp (πo0 Λ)))
      (W.t.D.map ((Ideal.Quotient.mkₐ O (ii W) : W.R →ₐ[O] W.R ⧸ ii W) : W.R →+* W.R ⧸ ii W)) :=
    oo_def_map (Ideal.Quotient.mkₐ O (ii W)) ⟨W.t.cont, W.t.red⟩
  have hmk : ((Ideal.Quotient.mkₐ O (ii W) : W.R →ₐ[O] W.R ⧸ ii W) : W.R →+* W.R ⧸ ii W) =
      Ideal.Quotient.mk (ii W) := rfl
  rw [hmk] at hdef
  have hpc : Continuous (Λ.h.p₀.comp (πo0 Λ)) := Λ.h.p₀_cont.comp Λ.πo0_cont
  have hps : Function.Surjective (Λ.h.p₀.comp (πo0 Λ)) := Λ.h.p₀_surj.comp Λ.πo0_surj
  have hfgPh : TopFG Λ.Ph := by
    obtain ⟨s, hs⟩ := Λ.fg
    exact ⟨s, s.finite_toSet, (topGen_iff _).mpr hs⟩
  have hfg : TopFG (Ph0 Λ) := (TopFG.subgroup_quot Λ.Ph hfgPh).1 (Ph0 Λ) Λ.Ph0_open
  have hphi : PhiCond (Ph0 Λ) l := oo_phi (Ph0 Λ) l hfg
  have hkill : ∀ k : Ph0 Λ, πo0 Λ k = 1 →
      (W.t.D.map (Ideal.Quotient.mk (ii W))).Kills (MonoidAlgebra.single k 1 - 1) := by
    intro k hk
    apply oo_kills r (Λ.h.p₀.comp (πo0 Λ)) hpc hps hphi _ hdef.cont hdef.red hn
    intro g
    have hy : MonoidAlgebra.mapRingHom (Ph0 Λ) (Ideal.Quotient.mk (ii W))
        (MonoidAlgebra.single g 1 * (MonoidAlgebra.single k 1 - 1)) =
        MonoidAlgebra.single g 1 * (MonoidAlgebra.single k 1 - 1) := by
      simp
    have h1 := ((d_gmap W.t.D).2.2.1 (Ideal.Quotient.mk (ii W))
      (MonoidAlgebra.single g 1 * (MonoidAlgebra.single k 1 - 1))).2 1
    rw [hy] at h1
    show (W.t.D.map (Ideal.Quotient.mk (ii W))).lam 1 _ = 0
    rw [h1, Ideal.Quotient.eq_zero_iff_mem]
    exact Ideal.subset_span (Rel.ker g k hk)
  obtain ⟨D', hD'⟩ := gdet_desc n (W.R ⧸ ii W) (Ph0 Λ) Λ.G.G₀ (πo0 Λ)
    (W.t.D.map (Ideal.Quotient.mk (ii W))) Λ.πo0_surj hkill
  refine ⟨D', hD', ?_⟩
  intro i N
  have h2 := hdef.cont i N
  rw [← hD'] at h2
  simp only [oo_lam_comap] at h2
  intro S
  have h4 : IsClosed (πo0 Λ ⁻¹' ((fun g => Ideal.Quotient.mk (maximalIdeal (W.R ⧸ ii W) ^ N)
      (D'.lam i (MonoidAlgebra.single g 1))) ⁻¹' Sᶜ)) := (h2 S).isClosed_compl
  have hcm : IsClosedMap (πo0 Λ) := Λ.πo0_cont.isClosedMap
  have hsj : Function.Surjective (πo0 Λ) := Λ.πo0_surj
  have h5 := hcm _ h4
  rw [Set.image_preimage_eq _ hsj, Set.preimage_compl] at h5
  exact isClosed_compl_iff.mp h5
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.OoFiniteHom =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.OoPair =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.OoPair", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.SpecializationMapCompUniversalSection\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PatchedSupportCompletions\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGext\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.OoFiniteHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.ResPull\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SeparableMatrixStability.SecondSelmerSpanBoundAtAllLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Core
open scoped TensorProduct

private theorem adic_map {O : Type} [CommRing O] [IsLocalRing O] {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') {Γ : Type} [TopologicalSpace Γ] {a : Γ → R}
    (ha : AdicCont (maximalIdeal R) a) : AdicCont (maximalIdeal R') fun g => f (a g) := fun N => by
  have hle : maximalIdeal R ^ N ≤ (maximalIdeal R' ^ N).comap (f : R →+* R') := by
    refine le_trans (Ideal.pow_right_mono (fun y hy => ?_) N) (Ideal.le_comap_pow _ N)
    show f y ∈ maximalIdeal R'
    rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]
    exact hy
  exact (ha N).comp (Ideal.quotientMap _ (f : R →+* R') hle)

private theorem lam_comap {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H] (D : GDet n A G) (φ : H →* G)
    (i : ℕ) (y : MonoidAlgebra A H) : (D.comap φ).lam i y = D.lam i (MonoidAlgebra.mapDomainRingHom A φ y) := by
  have : (D.comap φ).chi y = D.chi (MonoidAlgebra.mapDomainRingHom A φ y) := by
    change D.D _ (MonoidAlgebra.mapDomainRingHom _ φ _) = D.D _ _
    congr 1
    rw [map_sub]
    congr 1
    · simp
    · induction y using MonoidAlgebra.induction_linear with
      | zero => simp
      | add a b ha hb => simp only [map_add (f := _), ha, hb]
      | single g r => simp
  rw [GDet.lam, GDet.lam, this]

private theorem comap_inj {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H] (φ : H →* G)
    (hφ : Function.Surjective φ) {D D' : GDet n A G} (h : D.comap φ = D'.comap φ) : D = D' := by
  refine UpperTheory.V.CA.d_gext D D' fun g i _ _ => ?_
  obtain ⟨g, rfl⟩ := hφ g
  have h1 := lam_comap D φ i (MonoidAlgebra.single g 1)
  have h2 := lam_comap D' φ i (MonoidAlgebra.single g 1)
  rw [h, h2] at h1
  simpa using h1.symm

private theorem ofRep_comap {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H]
    (ρ : G →* Matrix (Fin n) (Fin n) A) (φ : H →* G) : (GDet.ofRep ρ).comap φ = GDet.ofRep (ρ.comp φ) := by
  refine GDet.ext fun B _ _ x => ?_
  change (GDet.repAlg ρ B (MonoidAlgebra.mapDomainRingHom B φ x)).det = (GDet.repAlg (ρ.comp φ) B x).det
  congr 1
  induction x using MonoidAlgebra.induction_linear with
  | zero => simp
  | add a b ha hb => simp only [map_add (f := _), ha, hb]
  | single g r => simp [GDet.repAlg]

private theorem lam_push {n : ℕ} {A A' G H : Type} [CommRing A] [CommRing A'] [Group G] [Group H] (φ : H →* G)
    (f : A →+* A') {D : GDet n A H} {D' : GDet n A' G} (h : D'.comap φ = D.map f) (i : ℕ) (y : MonoidAlgebra A H) :
    D'.lam i (((MonoidAlgebra.mapDomainRingHom A' φ).comp (MonoidAlgebra.mapRingHom H f)) y) = f (D.lam i y) := by
  rw [RingHom.comp_apply, ← lam_comap, h]
  exact ((UpperTheory.V.CA.d_gmap D).2.2.1 f y).2 i

private theorem push_single {A A' G H : Type} [CommRing A] [CommRing A'] [Group G] [Group H] (φ : H →* G)
    (f : A →+* A') (g : H) (a : A) :
    ((MonoidAlgebra.mapDomainRingHom A' φ).comp (MonoidAlgebra.mapRingHom H f)) (MonoidAlgebra.single g a) =
      MonoidAlgebra.single (φ g) (f a) := by
  simp

theorem UpperTheory.V.Pa.Core.ooPair :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (T : TWGrp G0) (Λ : Lim T) (n : ℕ) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (A : TWAut u J Unit D T) (W : RRObj Λ A) [IsCO O (W.R ⧸ ii W)], 1 ≤ n → Nonempty (OoPair W) := by
  intro l _ L G0 T Λ n O _ _ _ _ _ r B _ _ _ u J D A W _ hn
  obtain ⟨D', hD, hc⟩ := ooDet l L G0 T Λ n O r B u J D A W hn
  obtain ⟨r', c1, c2, c3⟩ := resPull l L Λ.G G0 Λ.h n O r
  have hs : Function.Surjective (πo0 Λ) := Λ.πo0_surj
  let f : W.R →ₐ[O] W.R ⧸ ii W := Ideal.Quotient.mkₐ O (ii W)
  have h0 : ∀ a, Rel W a → Ideal.Quotient.mk (ii W) a = 0 := fun a ha =>
    Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.subset_span ha)
  have key := lam_push (πo0 Λ) (Ideal.Quotient.mk (ii W)) hD
  have ps := push_single (πo0 Λ) (Ideal.Quotient.mk (ii W))
  refine ⟨{ r' := r', compat := ⟨c1, c2, c3⟩,
            p := { D := D', ψ := fun v i => pushCh (Ideal.Quotient.mk (ii W)) (W.t.ψ v i), cont := hc, red := ?_,
                   psi := fun v i => ?_, P := fun i g => ?_, Ord := fun v g h => ?_, I := fun w g hg h => ?_ },
            D_eq := hD, ψ_eq := fun _ _ => rfl }⟩
  · refine comap_inj (πo0 Λ) hs ?_
    have e : (D'.map (res O (W.R ⧸ ii W) : (W.R ⧸ ii W) →+* ResidueField O)).comap (πo0 Λ) =
        (D'.comap (πo0 Λ)).map (res O (W.R ⧸ ii W) : (W.R ⧸ ii W) →+* ResidueField O) := rfl
    have e2 : (res O (W.R ⧸ ii W) : (W.R ⧸ ii W) →+* ResidueField O).comp (Ideal.Quotient.mk (ii W)) =
        (res O W.R : W.R →+* ResidueField O) := RingHom.ext fun x => res_map f x
    rw [e, hD, (UpperTheory.V.CA.d_gmap W.t.D).2.1, e2, W.t.red, Resid.Dbar, Resid.Dbar, ofRep_comap, ofRep_comap]
    congr 1
    refine MonoidHom.ext fun g => ?_
    change Matrix.diagonal _ = Matrix.diagonal _
    congr 1
    funext i
    rw [c1 i]
    rfl
  · refine ⟨adic_map f (W.t.psi v i).cont, fun g => ?_, fun g => ?_⟩
    · rw [c2]
      exact (res_map f _).trans ((W.t.psi v i).red g)
    · rw [c3]
      change f (W.t.ψ v i g : W.R) = _
      exact (congrArg f ((W.t.psi v i).mu g)).trans (f.commutes _)
  · obtain ⟨g, rfl⟩ := hs g
    let g' : Ph0 Λ := ⟨Λ.ct * g * Λ.ct⁻¹, (MonoidHom.normal_ker _).conj_mem _ g.2 _⟩
    have hg' : πo0 Λ g' = Λ.G.frame.conj (πo0 Λ g) := Subtype.ext (by
      change Λ.πo (Λ.ct * g * Λ.ct⁻¹) = Λ.G.c * Λ.πo g * Λ.G.c⁻¹
      rw [map_mul, map_mul, map_inv, Λ.ct_o])
    have h1 := h0 _ (Rel.pol i g g' rfl)
    rw [map_sub, sub_eq_zero, ← key, ← key, ps, ps, map_one, map_inv, hg'] at h1
    rw [← h1]
    have he : Units.map (f : W.R →* W.R ⧸ ii W) (Λ.G.frame.eps O W.R (πo0 Λ g)) =
        Λ.G.frame.eps O (W.R ⧸ ii W) (πo0 Λ g) := Units.ext (f.commutes _)
    simp only [GFrame.star, GFrame.starOp, MonoidAlgebra.lift_single, one_smul, MonoidHom.coe_mk, OneHom.coe_mk,
      MulOpposite.unop_op]
    rw [← he, ← map_zpow (Units.map (f : W.R →* W.R ⧸ ii W))]
    rfl
  · obtain ⟨h, rfl⟩ := hs h
    choose ga hga using fun i => hs (Λ.G.φ v (g i))
    have h1 := h0 _ (Rel.ord v g ga h hga)
    rw [GDet.tr, ← key, map_mul, ps, map_one, map_list_prod, List.map_ofFn] at h1
    rw [← h1, GDet.tr, GFrame.oEl]
    congr 4
    funext i
    rw [Function.comp_apply, map_sub, ps, ps, map_one, map_one, hga]
    rfl
  · obtain ⟨h, rfl⟩ := hs h
    obtain ⟨g, hj, rfl⟩ := hg.1
    obtain ⟨ga, hga⟩ := hs (Λ.G.φu w g)
    have h1 := h0 _ (Rel.ine w g ga h hj hga)
    rw [GDet.tr, ← key, map_mul, map_sub, ps, ps, map_one, map_one, hga] at h1
    exact h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.OoPair =====
