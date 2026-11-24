module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardAutLzGmap
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FmatMulInv
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlOfUnitary
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDict
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataConc
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassClEqSum
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictK

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemLatGmap, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabKset, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RhoTieCHolds

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemLatGmap =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemLatGmap", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardAutLzGmap\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FmatMulInv\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlOfUnitary\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDict\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical TensorProduct
open Matrix NumberField

namespace Formalism.L2.SG.RhoPf

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.Pf Formalism.L2.SG.Pf.LatDict

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section W3

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

theorem fuX : (X.Fu u).X = Xs X := by
  rw [FlagG.X, X.Fu_e]
  rfl

theorem AH_stab {Λ : Submodule (𝓞 D.host.E) (VS D).V} {γ : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hγ : γ ∈ AH X u Λ) : γ ∈ stabF D (X.Fu u) := by
  obtain ⟨hi, he, -, hz, -⟩ := hγ
  refine ⟨hi, fun j => ?_, ?_⟩
  · unfold Formalism.MainNotions.S.FlagG.Xa
    rw [Submodule.map_span, Set.image_image]
    congr 1
    apply Set.image_congr
    intro a _
    rw [X.Fu_e u]
    exact he a
  · show γ (X.Fu u).z = (X.Fu u).z
    rw [X.flagZVector u]
    exact hz

def indA (Λ : Submodule (𝓞 D.host.E) (VS D).V) (γ : ↥(AH X u Λ)) : WbQ D (X.Fu u) → WbQ D (X.Fu u) :=
  ind (X.Fu u) (AH_stab X u γ.2)

theorem prV_perp (v : (VS D).V) : prV X v ∈ perpS (VS D) (X.Fu u).X := by
  intro x hx
  rw [fuX] at hx
  exact hT_Xs_prV X hx v

theorem prV_fix (w : (VS D).V) (he : ∀ a, (VS D).hT (X.eX a) w = 0) (hf : ∀ a, (VS D).hT (X.fY a) w = 0) :
    prV X w = w := by
  rw [prV_apply]
  simp [he, hf]

theorem prV_of_fix (g : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hgi : g ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT)
    (hge : ∀ a, g (X.eX a) = X.eX a) (hgf : ∀ a, g (X.fY a) = X.fY a) (v : (VS D).V) :
    prV X (g (prV X v)) = g (prV X v) := by
  have h1 : ∀ a, (VS D).hT (X.eX a) (g (prV X v)) = 0 := fun a => by
    rw [← hge a, hgi, hT_e_prV]
  have h2 : ∀ a, (VS D).hT (X.fY a) (g (prV X v)) = 0 := fun a => by
    rw [← hgf a, hgi, hT_f_prV]
  exact prV_fix X _ h1 h2

theorem fix_sub_prV (g : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (hge : ∀ a, g (X.eX a) = X.eX a) (hgf : ∀ a, g (X.fY a) = X.fY a) (v : (VS D).V) :
    g (v - prV X v) = v - prV X v := by
  rw [sub_prV_eq]

  simp [map_sum, map_smul, hge, hgf]

theorem indA_inj (Λ : Submodule (𝓞 D.host.E) (VS D).V) : Function.Injective (indA X u Λ) := by
  intro γ γ' hγγ
  obtain ⟨hi, he, hf, -, -⟩ := γ.2
  obtain ⟨hi', he', hf', -, -⟩ := γ'.2
  apply Subtype.ext
  apply LinearEquiv.ext
  intro y
  have hq := congrFun hγγ (Submodule.Quotient.mk ⟨prV X y, prV_perp X u y⟩)
  change Submodule.Quotient.mk _ = Submodule.Quotient.mk _ at hq
  rw [Submodule.Quotient.eq] at hq
  have hd : γ.1 (prV X y) - γ'.1 (prV X y) ∈ Xs X := by
    rw [← fuX X u]
    exact hq
  have h0 := prV_Xs X hd
  rw [map_sub, prV_of_fix X γ.1 hi he hf, prV_of_fix X γ'.1 hi' he' hf', sub_eq_zero] at h0
  calc γ.1 y = γ.1 (y - prV X y) + γ.1 (prV X y) := by rw [← map_add (f := _), sub_add_cancel]
    _ = γ'.1 (y - prV X y) + γ'.1 (prV X y) := by
        rw [fix_sub_prV X γ.1 he hf, fix_sub_prV X γ'.1 he' hf', h0]
    _ = γ'.1 y := by rw [← map_add (f := _), sub_add_cancel]

theorem mem_lat_gmap (h : Hfin X u) {γ0 : (VS D).V ≃ₗ[D.host.E] (VS D).V}
    (hΛ : Formalism.HermitianLatticesTheory.gmap γ0 (lat X u h) = lat X u h) :
    (∀ y ∈ latOf X u h, γ0 y ∈ latOf X u h) ∧ (∀ y ∈ latOf X u h, γ0.symm y ∈ latOf X u h) := by
  constructor
  · intro y hy
    rw [← lat_coe] at hy ⊢
    rw [SetLike.mem_coe, ← hΛ, mem_gmap, LinearEquiv.symm_apply_apply]
    exact hy
  · intro y hy
    rw [← lat_coe] at hy ⊢
    rw [SetLike.mem_coe, ← hΛ, mem_gmap] at hy
    exact hy

theorem autLz_range (h : Hfin X u) : autLz D (X.Fu u) (lat X u h) = Set.range (indA X u (lat X u h)) := by
  ext φ
  rw [autLz_iff]
  constructor
  · rintro ⟨γ0, hγ0, hΛ, rfl⟩
    have hinv : γ0⁻¹ ∈ stabF D (X.Fu u) := st_inv (X.Fu u) hγ0
    let γ : (VS D).V ≃ₗ[D.host.E] (VS D).V := LinearEquiv.ofLinear (gW X γ0) (gW X γ0⁻¹)
      (LinearMap.ext fun y => gW_gW X u hγ0 hinv (fun w => LinearEquiv.apply_symm_apply γ0 w) y)
      (LinearMap.ext fun y => gW_gW X u hinv hγ0 (fun w => LinearEquiv.symm_apply_apply γ0 w) y)
    have hm := mem_lat_gmap X u h hΛ
    have hAH : γ ∈ AH X u (lat X u h) := by
      refine ⟨fun x y => gW_isom X u hγ0 x y, fun a => gW_e X a, fun a => gW_f X a, stabilizer_fix_anisotropic X u hγ0, ?_⟩
      ext y
      rw [mem_gmap]
      constructor
      · intro hy
        rw [← SetLike.mem_coe, lat_coe] at hy ⊢
        have := gW_mem X u h h hm.1 hy
        have e : gW X γ0 (γ.symm y) = y := gW_gW X u hγ0 hinv (fun w => LinearEquiv.apply_symm_apply γ0 w) y
        rwa [e] at this
      · intro hy
        rw [← SetLike.mem_coe, lat_coe] at hy ⊢
        exact gW_mem X u h h (fun w hw => hm.2 w hw) hy
    refine ⟨⟨γ, hAH⟩, ?_⟩
    funext q
    refine Submodule.Quotient.induction_on _ q (fun x => ?_)
    show ind (X.Fu u) (AH_stab X u hAH) (Submodule.Quotient.mk x) = ind (X.Fu u) hγ0 (Submodule.Quotient.mk x)
    rw [ind_mk, ind_mk, Submodule.Quotient.eq]
    show gW X γ0 x.1 - γ0 x.1 ∈ (X.Fu u).X
    apply (show Xs X ≤ (X.Fu u).X from (fuX X u).ge)
    have hx : ∀ a, (VS D).hT (X.eX a) x.1 = 0 := fun a => x.2 _ (by rw [fuX X u]; exact eX_mem_Xs X a)
    have h1 := sub_prV_mem_Xs X hx
    have h2 := stab_Xs X u hγ0 h1
    have h3 := stab_perp X u hγ0 x.1
    have e : gW X γ0 x.1 - γ0 x.1 =
        (x.1 - prV X x.1) - γ0 (x.1 - prV X x.1) - (γ0 (prV X x.1) - prV X (γ0 (prV X x.1))) := by
      rw [gW_apply, map_sub]
      abel
    rw [e]
    exact Submodule.sub_mem _ (Submodule.sub_mem _ h1 h2) h3
  · rintro ⟨γ, rfl⟩
    exact ⟨γ.1, AH_stab X u γ.2, γ.2.2.2.2.2, rfl⟩

theorem card_AH (h : Hfin X u) :
    Nat.card ↥(AH X u (lat X u h)) = Nat.card ↥(autLz D (X.Fu u) (lat X u h)) := by
  rw [autLz_range]
  exact (Nat.card_range_of_injective (indA_inj X u _)).symm

end W3

end Formalism.L2.SG.RhoPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemLatGmap =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabKset =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabKset", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.GlOfUnitary\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FmatMulInv\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassClEqSum\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical TensorProduct
open Matrix NumberField

namespace Formalism.L2.SG.RhoPf

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.Pf

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Stab

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

abbrev stabR (h : Hfin X u) : Subgroup (Hfin X u) := gamR X u ⊓ (kR X u).map (MulAut.conj h).toMonoidHom

theorem kset_one : (1 : X.B.I.Gf) ∈ X.B.I.Kset := (Formalism.UG.stabGL X.B.I.Lf).one_mem

theorem stab_kset {h g : Hfin X u} (hg : g ∈ (kR X u).map (MulAut.conj h).toMonoidHom) :
    ((h⁻¹ * g⁻¹ * h : Hfin X u) : X.B.I.Gf) ∈ X.B.I.Kset := by
  rw [mem_map_conj, mem_kR_iff] at hg
  have e : h⁻¹ * g⁻¹ * h = (h⁻¹ * g * h)⁻¹ := by group
  rw [e, Subgroup.coe_inv]
  exact _root_.Formalism.L2.SG.Pf.unitaryCongruence.K_inv X.B.I hg

variable {X u}

def matR {g : Hfin X u} (hg : g ∈ gamR X u) : GL (Fin X.B.I.n) X.B.I.E := Classical.choose (gamR_mat hg)

theorem matR_spec {g : Hfin X u} (hg : g ∈ gamR X u) :
    matR hg ∈ Formalism.UG.UJ (starRingEnd X.B.I.E) X.B.I.J ∧
      X.B.I.fmat (g : X.B.I.Gf) = (matR hg : Matrix _ _ _).map (Formalism.UG.inclE (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F)) :=
  Classical.choose_spec (gamR_mat hg)

theorem matR_mem (h g : Hfin X u) (hg : g ∈ stabR X u h) :
    matE X (matR (Subgroup.mem_inf.1 hg).1) ∈ AH X u (lat X u h) := by
  obtain ⟨hM, hMf⟩ := matR_spec (Subgroup.mem_inf.1 hg).1
  have hfix : ∀ y ∈ fixSet X u, (matR (Subgroup.mem_inf.1 hg).1 : Matrix _ _ _).map
      (Formalism.UG.inclE (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F)) *ᵥ incl X.B.I y = incl X.B.I y := fun y hy => by
    rw [← hMf]; exact _root_.Formalism.L2.SG.PoincareInHH.Cut.hfin_fix X u g y hy
  refine ⟨matE_isom X _ hM, fun a => matE_fix X u _ hfix _ (Or.inl (Or.inl ⟨a, rfl⟩)),
    fun a => matE_fix X u _ hfix _ (Or.inl (Or.inr ⟨a, rfl⟩)), matE_fix X u _ hfix _ (Or.inr rfl), ?_⟩
  have e : g * h * (h⁻¹ * g⁻¹ * h) = h := by group
  have := lat_act X u g h (h⁻¹ * g⁻¹ * h) _ hMf (stab_kset X u (Subgroup.mem_inf.1 hg).2)
  rw [e] at this
  exact this.symm

theorem card_stab (h : Hfin X u) : Nat.card ↥(stabR X u h) = Nat.card ↥(AH X u (lat X u h)) := by
  let Φ : ↥(stabR X u h) → ↥(AH X u (lat X u h)) := fun g =>
    ⟨matE X (matR (Subgroup.mem_inf.1 g.2).1), matR_mem h g g.2⟩
  have hinj : Function.Injective Φ := by
    intro g g' hgg
    have e1 : matE X (matR (Subgroup.mem_inf.1 g.2).1) = matE X (matR (Subgroup.mem_inf.1 g'.2).1) :=
      congrArg Subtype.val hgg
    have e2 := matE_inj X e1
    have f1 := (matR_spec (Subgroup.mem_inf.1 g.2).1).2
    have f2 := (matR_spec (Subgroup.mem_inf.1 g'.2).1).2
    have e3 : X.B.I.fmat ((g : Hfin X u) : X.B.I.Gf) = X.B.I.fmat ((g' : Hfin X u) : X.B.I.Gf) := by
      rw [f1, f2, e2]
    exact Subtype.ext (Subtype.ext (Subtype.ext (Units.ext e3)))
  have hsurj : Function.Surjective Φ := by
    rintro ⟨γ, hγ⟩
    obtain ⟨hi, he, hf, hz, hl⟩ := hγ
    set g := gOf X u γ hi he hf hz with hgdef
    have hgR : g ∈ gamR X u := (mem_gamR_iff X u g).2 ⟨glOf X γ, glOf_unitary X γ hi, rfl⟩
    have hlat : lat X u (g * h * 1) = lat X u h := by
      rw [lat_act X u g h 1 (glOf X γ) rfl (kset_one X), matE_glOf, hl]
    have hgK : g ∈ (kR X u).map (MulAut.conj h).toMonoidHom := by
      rw [mem_map_conj, mem_kR_iff]
      have hK := LatDictK.dict_K X ((h : X.B.I.Gf) * X.xu u) (((g * h * 1 : Hfin X u) : X.B.I.Gf) * X.xu u)
        (latOf X u h) (fun y => Iff.rfl) (fun y => by
          show y ∈ latOf X u h ↔ y ∈ latOf X u (g * h * 1)
          rw [← lat_coe X u h, ← lat_coe X u (g * h * 1), hlat])
      have e4 : ((h : X.B.I.Gf) * X.xu u)⁻¹ * (((g * h * 1 : Hfin X u) : X.B.I.Gf) * X.xu u) =
          (X.xu u)⁻¹ * ((h⁻¹ * g * h : Hfin X u) : X.B.I.Gf) * X.xu u := by
        simp only [Subgroup.coe_mul, Subgroup.coe_inv, Subgroup.coe_one]
        group
      rw [e4] at hK
      have e5 : ((h⁻¹ * g * h : Hfin X u) : X.B.I.Gf) =
          X.xu u * ((X.xu u)⁻¹ * ((h⁻¹ * g * h : Hfin X u) : X.B.I.Gf) * X.xu u) * (X.xu u)⁻¹ := by group
      rw [e5]
      exact _root_.Formalism.L2.SG.Pf.unitaryCongruence.K_mul X.B.I (_root_.Formalism.L2.SG.Pf.unitaryCongruence.K_mul X.B.I (X.xu_K u) hK) (_root_.Formalism.L2.SG.Pf.unitaryCongruence.K_inv X.B.I (X.xu_K u))
    have hg : g ∈ stabR X u h := Subgroup.mem_inf.2 ⟨hgR, hgK⟩
    refine ⟨⟨g, hg⟩, Subtype.ext ?_⟩
    show matE X (matR (Subgroup.mem_inf.1 hg).1) = γ
    have f1 := (matR_spec (Subgroup.mem_inf.1 hg).1).2
    have e6 : matR (Subgroup.mem_inf.1 hg).1 = glOf X γ := by
      apply Units.ext
      apply Matrix.map_injective (inclInj_holds X)
      show ((matR (Subgroup.mem_inf.1 hg).1 : GL (Fin X.B.I.n) X.B.I.E) : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map
          (Formalism.UG.inclE (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F)) =
        ((glOf X γ : GL (Fin X.B.I.n) X.B.I.E) : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map
          (Formalism.UG.inclE (F := X.B.I.F) (Formalism.MainNotions.S.Af X.B.I.F))
      rw [← f1]
      rfl
    rw [e6, matE_glOf]
  exact Nat.card_congr (Equiv.ofBijective Φ ⟨hinj, hsurj⟩)

end Stab

end Formalism.L2.SG.RhoPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabKset =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RhoTieCHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RhoTieCHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataConc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FmatMulInv\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassClEqSum\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MemLatGmap\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabKset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.CardAutLzGmap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical TensorProduct
open Matrix NumberField

namespace Formalism.L2.SG.RhoPf

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.Pf

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Final

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))

theorem weight_eq (hR : IsRowReps D (X.Fu u) what₂) (hL : LatRowLat X u) (h : Hfin X u) :
    ((Nat.card ↥(gamR X u ⊓ (kR X u).map (MulAut.conj h).toMonoidHom) : ℕ) : ℝ)⁻¹ =
      wRow D (X.Fu u) (cls X u what₂ h) := by
  obtain ⟨-, δ, hδ, hδe⟩ := cls_spec hR hL h
  have e1 : Nat.card ↥(gamR X u ⊓ (kR X u).map (MulAut.conj h).toMonoidHom) =
      Nat.card ↥(autLz D (X.Fu u) (cls X u what₂ h)) := by
    rw [show gamR X u ⊓ (kR X u).map (MulAut.conj h).toMonoidHom = stabR X u h from rfl, card_stab, card_AH,
      ← hδe, card_autLz_gmap (X.Fu u) hδ]
  rw [e1]
  rfl

theorem massH_rows (hR : IsRowReps D (X.Fu u) what₂) (hL : LatRowLat X u) (hI : LatInj X u) (hS : LatSurj X u) :
    Formalism.L2.SG.TypedSets.massH X.B.I.cm.sig X.B.I.J (X.B.I.L : Set (Fin X.B.I.n → X.B.I.E)) (Formalism.L2.SG.TypedSets.frameOf X u) =
      Formalism.MainNotions.S.Cnt.massRows D (X.Fu u) what₂ := by
  rw [massH_eq]
  exact massCl_eq_sum (gamR X u) (kR X u) what₂ (cls X u what₂) (wRow D (X.Fu u))
    (fun h => (cls_spec hR hL h).1) (cls_rel hR hL hI) (cls_surj hR hL hS) (weight_eq X u what₂ hR hL)

end Final

end Formalism.L2.SG.RhoPf

namespace Formalism.L2.SG.MassDataConc

open Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.Full MeasureTheory

theorem RhoTieC_holds {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (Y : Full X) (u u' : D.what₂.Word)
    (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E) (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ)
    (sd C Th : ℝ) (vR : Formalism.L2.SG.TermDef.Term D u u' (X.Fu u) (Y.what₂ u) → ℝ)
    (Q : Formalism.L2.SG.PairVal.PairSys D u u' (X.Fu u) (Y.what₂ u))
    (M : ∀ p : Formalism.MainNotions.S.LocalSplitGroups.PlF D, Formalism.MainNotions.S.Loc.Model (D.s.atP p).Fp (D.s.atP p).Ep)
    (δ : ∀ p : Formalism.MainNotions.S.LocalSplitGroups.PlF D, (D.s.atP p).Fp) (i0 i0' : NumberField.InfinitePlace X.B.I.F → Fin D.R.k)
    (νq : X.B.I.Ginf → Measure X.B.I.Ginf)
    (hL : Formalism.L2.SG.Pf.LatRowLat X u) (hI : Formalism.L2.SG.Pf.LatInj X u) (hS : Formalism.L2.SG.Pf.LatSurj X u) :
    RhoTieC X hb Y.hK (Y.FN u) (Y.FN u') u u' X0 ψ (Y.tO u u') sd C Th vR Q M δ i0 i0' νq :=
  Formalism.L2.SG.RhoPf.massH_rows X u (Y.what₂ u) (Y.rowsOK u) hL hI hS

end Formalism.L2.SG.MassDataConc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RhoTieCHolds =====
