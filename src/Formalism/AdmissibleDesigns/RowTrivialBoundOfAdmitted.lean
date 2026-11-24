module

public import Formalism.AdmissibleDesigns.TrCMemZ1D
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.AdmissibleDesigns.MemUnramifiedOfCoboundary, Formalism.AdmissibleDesigns.RowTrivialBoundOfAdmitted

-- ===== clump member: Formalism.AdmissibleDesigns.MemUnramifiedOfCoboundary =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.MemUnramifiedOfCoboundary", "h": "module\n\npublic import Formalism.AdmissibleDesigns.TrCMemZ1D\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Classical

namespace Formalism.MainNotions.N.K.TB

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Formalism.WeaklyAdmissibleFiltrations Formalism.NG Formalism.RepresentationBoundsCohomology.BR

section Transport

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [IsTopologicalRing LL]
    {O : Type} [CommRing O] [Algebra O LL]
    {O' : Type} [CommRing O'] {σ : O' ≃+* O}
    {A T' GG : Type} [Ring A] [Algebra O' A] [CommRing T'] [Algebra T' A] [Group GG]
    {M : Type} [AddCommGroup M] [Module A M] [Module O' M] [SMulCommClass A O' M]
    {r : GG →* A} {χ : GG →* T'ˣ} {E : A} {Dw : Subgroup GG} {eG : Dw ≃* G}

theorem back_cob {e cB ℓ : ℕ} (Cd : CoefDict PD LL O σ M r χ Dw eG e) (hp : PD.p = ℓ) (z : Dw → M)
    (x : Cd.Ce.V ⧸ Cd.Ce.L.T) (g : Dw)
    (hg : (((PD.p : O) ^ cB) • trC Cd z) (eG g) = actD Cd.Ce.L (eG g) x - x) :
    ((ℓ : O') ^ cB) • z g = uElt r χ (g : GG) • Cd.u.symm x - Cd.u.symm x := by
  apply Cd.u.injective
  rw [map_sub, Cd.u_act, AddEquiv.apply_symm_apply, Cd.u_smul, map_pow, map_natCast, ← hg, ← hp]
  simp only [trC, MulEquiv.symm_apply_apply, Pi.smul_apply]

theorem tb_pos {e t cB ℓ : ℕ} {I : Subgroup G} {J : (K →ₐ[Qp] LL) → Set ℤ}
    (hTB : Formalism.MainNotions.N.TBAt PD (O := O) I J t cB) (he : 0 < e) (het : e < t)
    (Y : YtLat (G := G) (Qp := Qp) LL O) (hY : YtCrys (PD := PD) Y J)
    (Cd : CoefDict PD LL O σ M r χ Dw eG e) (hψ : PsiExt σ r χ E Dw eG Y Cd) [TopologicalSpace Dw]
    (hloc : YLoc (O := O') M r χ E Dw) (heG : Continuous eG.symm) (hp : PD.p = ℓ)
    (ψ : Ymod r χ E →ₗ[O'] M) (hψe : ∀ g ∈ Dw, ∀ y, ψ (uElt r χ g • y) = uElt r χ g • ψ y)
    (z : coZ1s (resRep (uRep O' (M := M) r χ) Dw)) (hz : ∀ g : Dw, (z : Dw → M) g = ψ (yY r χ E (g : GG))) :
    ((ℓ : O') ^ cB) • (z : Dw → M) ∈ coB1 (resRep (uRep O' (M := M) r χ) Dw) := by
  have hzl : IsLocallyConstant (z : Dw → M) := by
    have h := hloc ψ hψe
    have hf : (z : Dw → M) = fun g : Dw => ψ (yY r χ E (g : GG)) := funext hz
    rw [hf]
    exact h
  have h1 := trC_hf hTB het Y hY Cd hψ ψ hψe (z : Dw → M) hz
  have h2 := trC_mem_Z1D Cd heG z hzl ((PD.p : O) ^ cB)
  obtain ⟨x, hx⟩ := (hTB.2 e het Cd.Ce.V Cd.Ce.ρ Cd.Ce.L Cd.Ce.cont Cd.Ce.mat).1 he ⟨h2, h1⟩
  refine ⟨Cd.u.symm x, ?_⟩
  funext g
  show uElt r χ (g : GG) • Cd.u.symm x - Cd.u.symm x = ((ℓ : O') ^ cB) • (z : Dw → M) g
  refine (back_cob Cd hp (z : Dw → M) x g ?_).symm
  have := congrFun hx (eG g)
  simp only [LinearMap.pi_apply, LinearMap.sub_apply, LinearMap.id_apply] at this
  exact this.symm

theorem tb_zero {e t cB ℓ : ℕ} {I : Subgroup G} {J : (K →ₐ[Qp] LL) → Set ℤ}
    (hTB : Formalism.MainNotions.N.TBAt PD (O := O) I J t cB) (he : e = 0) (het : e < t)
    (Y : YtLat (G := G) (Qp := Qp) LL O) (hY : YtCrys (PD := PD) Y J)
    (Cd : CoefDict PD LL O σ M r χ Dw eG e) (hψ : PsiExt σ r χ E Dw eG Y Cd) [TopologicalSpace Dw]
    (hloc : YLoc (O := O') M r χ E Dw) (heG : Continuous eG.symm) (hp : PD.p = ℓ)
    (I' : Subgroup Dw) (hI : ∀ g : Dw, g ∈ I' → eG g ∈ I)
    (ψ : Ymod r χ E →ₗ[O'] M) (hψe : ∀ g ∈ Dw, ∀ y, ψ (uElt r χ g • y) = uElt r χ g • ψ y)
    (z : coZ1s (resRep (uRep O' (M := M) r χ) Dw)) (hz : ∀ g : Dw, (z : Dw → M) g = ψ (yY r χ E (g : GG))) :
    IsLocallyConstant (z : Dw → M) ∧
    ∃ m : M, ∀ g : Dw, g ∈ I' → ((ℓ : O') ^ cB) • (z : Dw → M) g = uElt r χ (g : GG) • m - m := by
  have hzl : IsLocallyConstant (z : Dw → M) := by
    have h := hloc ψ hψe
    have hf : (z : Dw → M) = fun g : Dw => ψ (yY r χ E (g : GG)) := funext hz
    rw [hf]
    exact h
  refine ⟨hzl, ?_⟩
  have h1 := trC_hf hTB het Y hY Cd hψ ψ hψe (z : Dw → M) hz
  have h2 := trC_mem_Z1D Cd heG z hzl ((PD.p : O) ^ cB)
  have hmem : ((PD.p : O) ^ cB) • trC Cd (z : Dw → M) ∈ divisibleCocycles Cd.Ce.L ⊓ HfD PD Cd.Ce.L := ⟨h2, h1⟩
  rw [(hTB.2 e het Cd.Ce.V Cd.Ce.ρ Cd.Ce.L Cd.Ce.cont Cd.Ce.mat).2.1 he] at hmem
  obtain ⟨a, ⟨x, hx⟩, b, ⟨y, hy⟩, hab⟩ := Submodule.mem_sup.1 hmem.2
  refine ⟨Cd.u.symm (x + y), fun g hg => back_cob Cd hp (z : Dw → M) (x + y) g ?_⟩
  have hb := congrFun hy (eG g)
  simp only [LinearMap.pi_apply, LinearMap.sub_apply, LinearMap.id_apply] at hb
  rw [← hab, Pi.add_apply, hx (eG g) (hI g hg), ← hb, map_add (f := _)]
  abel

end Transport

section Cls

variable {O Γ M : Type} [CommRing O] [Group Γ] [AddCommGroup M] [Module O M] (ρ : Representation O Γ M)

theorem mkQ_eq_zero_of (z : coZ1s ρ) (h : (z : Γ → M) ∈ coB1 ρ) :
    (Submodule.mkQ _ z : H1z ρ) = 0 := by
  exact (Submodule.Quotient.mk_eq_zero _).mpr h

theorem mem_unramified_of_coboundary (I : Subgroup Γ) (z : coZ1s ρ) (m : M) (hm : ∀ g ∈ I, (z : Γ → M) g = ρ g m - m) :
    (Submodule.mkQ _ z : H1z ρ) ∈ unrH1 ρ I := by
  rw [unrH1, LinearMap.mem_ker, Formalism.NG.resH1, Submodule.mkQ_apply, Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero]
  refine ⟨m, ?_⟩
  funext g
  exact (hm g.1 g.2).symm

theorem mem_locally_constant_of [TopologicalSpace Γ] (z : coZ1s ρ) (h : IsLocallyConstant (z : Γ → M)) :
    (Submodule.mkQ _ z : H1z ρ) ∈ Formalism.RepresentationBoundsCohomology.LocallyConstantCohomology.lcH1 ρ :=
  ⟨z, h, rfl⟩

end Cls

end Formalism.MainNotions.N.K.TB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.MemUnramifiedOfCoboundary =====

-- ===== clump member: Formalism.AdmissibleDesigns.RowTrivialBoundOfAdmitted =====
-- clump-header: {"m": "Formalism.AdmissibleDesigns.RowTrivialBoundOfAdmitted", "h": "module\n\npublic import Formalism.AdmissibleDesigns.TrCMemZ1D\npublic import Formalism.AdmissibleDesigns.MemUnramifiedOfCoboundary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Classical

namespace Formalism.MainNotions.N.K.TB

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module Formalism.WeaklyAdmissibleFiltrations Formalism.NG Formalism.RepresentationBoundsCohomology.BR

section Record

open Formalism.MainNotions Formalism.MainNotions.N Formalism.BasicNotions Formalism.BasicNotions.Loc

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (π : D.nd.X i)
  (Dd : Formalism.RepresentationBoundsCohomology.ringDataObjects.RingData (D.nd.O i) (D.nd.X i) (Fin D.R.nV) (GE D.nd) D.R.t (Formalism.MainNotions.N.RepresentationBoundsCohomology.blk D.R))
  [∀ k, SMulCommClass Dd.R' (D.nd.O i) (blockRestrictedRepresentationType (Formalism.MainNotions.N.RepresentationBoundsCohomology.blk D.R) Dd.ρk k)]

abbrev Qcore (c : Fin (D.R.t + 1)) (n cB : ℕ) : Type :=
  ↥(Hc i dc Dd c n ⊓ divBy (Fc i dc Dd c n) (((D.nd.l i : ℕ) : D.nd.O i) ^ cB)) ⧸
    (Fc i dc Dd c n).comap (Hc i dc Dd c n ⊓ divBy (Fc i dc Dd c n) (((D.nd.l i : ℕ) : D.nd.O i) ^ cB)).subtype

def TBLenAt (cB : ℕ) (n : ℕ) (c : Fin (D.R.t + 1)) : Prop :=
  Module.length (D.nd.O i) (Qcore i dc Dd c n cB) ≤
    Module.length (D.nd.O i) (D.nd.O i ⧸ Ideal.span {((D.nd.l i : ℕ) : D.nd.O i)}) * (cB : ℕ∞) *
      ((Formalism.MainNotions.N.locDeg D.host.E (plOf i dc n) : ℕ∞) + 1)

def TBLen (cB : ℕ) : Prop :=
  ∀ n ∈ rowsN i dc, ∀ c : Fin (D.R.t + 1), 1 ≤ (c : ℕ) → TBLenAt i dc Dd cB n c

def TrivialBoundAtRows (cB : ℕ) : Prop :=
  ∀ (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)), w ∈ dc.row →
    Formalism.MainNotions.N.TBAt (Br.PD D.loc D.nbr i w hw) (O := ↥(OL (TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL)) (Br.inert D.nbr i w hw)
      (Jr i r π (TruncatedSeriesCountingIdentities.CoefExt.self i w hw)) D.R.t cB

theorem eW_symm_cont {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i)) :
    Continuous (eW i dc hw).symm := by
  have h1 : Continuous (D.nbr i w hw).e.symm := (D.nbr i w hw).e_symm_cont
  have h2 : Continuous (MulEquiv.subgroupCongr (Dw_idx i dc hw)).symm :=
    continuous_induced_rng.2 continuous_subtype_val
  exact h2.comp h1

theorem eW_inert {w : HeightOneSpectrum (𝓞 D.host.E)} (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (g : Dw i dc (idx i dc w)) (hg : g ∈ (Ine (F := D.host.E) (Aw i dc (idx i dc w))).subgroupOf (Dw i dc (idx i dc w))) :
    eW i dc hw g ∈ Br.inert D.nbr i w hw := by
  have hmem : w ∈ plSet i dc := by
    simp only [plSet, Finset.mem_union]
    exact Or.inl ((dc.cover w).2 hw)
  have hA : Aw i dc (idx i dc w) = D.nd.plOm.1 w := by
    unfold Aw
    rw [plOf_idx i dc hmem]
  unfold Br.inert
  rw [Subgroup.mem_subgroupOf, hA] at hg
  simp only [Subgroup.mem_comap, Subgroup.mem_subgroupOf, Br.iota]
  have hx : ((Br.ι (D.nbr i w hw) (eW i dc hw g)) : GE D.nd) = (g : GE D.nd) := by
    simp [Br.ι, eW]
  rw [hx]
  exact hg



theorem tbTarget_of (cB : ℕ) (hTB : TrivialBoundAtRows i dc r π cB) (hd : TBDict i dc r π Dd)
    (hlen : TBLen i dc Dd cB) : TBTarget i dc Dd cB := by
  intro n hn c hc
  have hlen' := hlen n hn c hc
  obtain ⟨w, hwrow, rfl⟩ := Finset.mem_image.1 hn
  have hw : w ∈ placesOver D.host.E (D.nd.l i) := (dc.cover w).1 (Or.inl hwrow)
  obtain ⟨Y, Cd, hY, hψ, hloc⟩ := hd w hw hwrow c hc
  have hT : Formalism.MainNotions.N.TBAt (Br.PD D.loc D.nbr i w hw) (O := ↥(OL (TruncatedSeriesCountingIdentities.CoefExt.self i w hw).LL)) (Br.inert D.nbr i w hw)
      (Jr i r π (TruncatedSeriesCountingIdentities.CoefExt.self i w hw)) D.R.t cB := hTB w hw hwrow
  have het : (c : ℕ) - 1 < D.R.t := by
    have := c.2
    omega
  have hp : (Br.PD D.loc D.nbr i w hw).p = D.nd.l i := Br.PD_p D.loc D.nbr i w hw
  refine ⟨?_, le_rfl, ?_, hlen'⟩
  · unfold Fc Hc
    split_ifs
    · exact inf_le_left
    · exact bot_le
  · intro ψ hψe z hz
    unfold Fc
    split_ifs with h1
    · obtain ⟨hzl, m, hm⟩ := tb_zero (σ := selfO i hw) (M := Mc i Dd c) (eG := eW i dc hw) hT (by omega) het Y hY Cd hψ hloc (eW_symm_cont i dc hw) hp
        ((Ine (F := D.host.E) (Aw i dc (idx i dc w))).subgroupOf (Dw i dc (idx i dc w))) (eW_inert i dc hw)
        ψ hψe z hz
      rw [← map_smul]
      exact ⟨mem_locally_constant_of _ _ (hzl.comp (fun m => ((D.nd.l i : D.nd.O i) ^ cB) • m)),
        mem_unramified_of_coboundary _ _ _ m hm⟩
    · have := tb_pos (σ := selfO i hw) (M := Mc i Dd c) (eG := eW i dc hw) hT (by omega) het Y hY Cd hψ hloc (eW_symm_cont i dc hw) hp ψ hψe z hz
      rw [Submodule.mem_bot, ← map_smul]
      exact mkQ_eq_zero_of _ _ this

end Record

end Formalism.MainNotions.N.K.TB

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.AdmissibleDesigns.RowTrivialBoundOfAdmitted =====
