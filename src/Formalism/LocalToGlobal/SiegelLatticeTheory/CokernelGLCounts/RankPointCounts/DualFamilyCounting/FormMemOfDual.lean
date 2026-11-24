module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscIsoOfProj

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OrthProjectionOfMemCompl, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FormMemOfDual

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OrthProjectionOfMemCompl =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OrthProjectionOfMemCompl", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.DiscIsoOfProj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.OrthogonalProjections

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt Formalism.L2.SG.Pf.G6

variable {K F V : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F]
  [Algebra F K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

structure Good {h : V →ₗ⋆[K] V →ₗ[K] K} {U : Submodule K V} (hc : IsCompl U (orthK h U))
    (M T : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F)) (Λ : Submodule (𝓞 K) V) : Prop where
  iU : ∀ x ∈ Λ, prO hc x ∈ locF 𝔭 (dualIn h U M)
  iW : ∀ x ∈ Λ, prO hc.symm x ∈ locF 𝔭 (dualIn h (orthK h U) T)
  oU : ∀ v ∈ locF 𝔭 (dualIn h U M), ∃ x ∈ Λ, prO hc x = v
  oW : ∀ v ∈ locF 𝔭 (dualIn h (orthK h U) T), ∃ x ∈ Λ, prO hc.symm x = v
  cU : Λ ⊓ U.restrictScalars (𝓞 K) = locF 𝔭 M
  cW : Λ ⊓ (orthK h U).restrictScalars (𝓞 K) = locF 𝔭 T

variable {h : V →ₗ⋆[K] V →ₗ[K] K} {U : Submodule K V} {hc : IsCompl U (orthK h U)}
  {M T Λ : Submodule (𝓞 K) V} {𝔭 : Ideal (𝓞 F)}

theorem mk_eq_iff {X : Submodule K V} {L : Submodule (𝓞 K) V} (a b : ↥(locF 𝔭 (dualIn h X L))) :
    (Submodule.Quotient.mk a : DiscMod h X L 𝔭) = Submodule.Quotient.mk b ↔
      (a : V) - (b : V) ∈ locF 𝔭 L := by
  rw [Submodule.Quotient.eq]
  simp [Submodule.mem_comap]

private theorem prO_mem' {X Y : Submodule K V} (hc : IsCompl X Y) (x : V) : prO hc x ∈ X := by
  exact (Submodule.projectionOnto X Y hc x).2

private theorem prO_eq_zero_of_mem_compl {X Y : Submodule K V} (hc : IsCompl X Y) {x : V} (hx : x ∈ Y) :
    prO hc x = 0 := by
  have h1 : prO hc x ∈ X := prO_mem' hc x
  have h2 : prO hc x ∈ Y := by
    have e : prO hc x = x - prO hc.symm x := eq_sub_of_add_eq (prO_add hc x)
    rw [e]
    exact Y.sub_mem hx (prO_mem' hc.symm x)
  have h3 : prO hc x ∈ X ⊓ Y := Submodule.mem_inf.2 ⟨h1, h2⟩
  rw [hc.inf_eq_bot] at h3
  exact (Submodule.mem_bot K).1 h3

private theorem prO_eq_self_of_mem {X Y : Submodule K V} (hc : IsCompl X Y) {x : V} (hx : x ∈ X) :
    prO hc x = x := by
  have h0 : prO hc.symm x = 0 := prO_eq_zero_of_mem_compl hc.symm hx
  have e := prO_add hc x
  rw [h0, add_zero] at e
  exact e

theorem prO_mem (hc' : IsCompl U (orthK h U)) (x : V) : prO hc' x ∈ U := prO_mem' hc' x

theorem prO_symm_mem (hc' : IsCompl U (orthK h U)) (x : V) : prO hc'.symm x ∈ orthK h U := prO_mem' hc'.symm x

theorem orth_projection_of_mem_compl {hc' : IsCompl U (orthK h U)} {x : V} (hx : x ∈ orthK h U) : prO hc' x = 0 := by
  exact prO_eq_zero_of_mem_compl hc' hx

theorem orth_projection_symm_of_mem {hc' : IsCompl U (orthK h U)} {x : V} (hx : x ∈ orthK h U) :
    prO hc'.symm x = x := by
  exact prO_eq_self_of_mem hc'.symm hx

theorem prO_symm_of_mem_U {hc' : IsCompl U (orthK h U)} {x : V} (hx : x ∈ U) : prO hc'.symm x = 0 := by
  exact prO_eq_zero_of_mem_compl hc'.symm hx

theorem mem_of_proj (hG : Good hc M T 𝔭 Λ) {x x' : V} (hx' : x' ∈ Λ) (hU : prO hc x' = prO hc x)
    (hW : prO hc.symm x - prO hc.symm x' ∈ locF 𝔭 T) : x ∈ Λ := by
  have hle : locF 𝔭 T ≤ Λ := by
    rw [← hG.cW]
    exact inf_le_left
  have ht : prO hc.symm x - prO hc.symm x' ∈ Λ := hle hW
  have e1 := prO_add hc x
  have e2 := prO_add hc x'
  rw [hU] at e2
  have hx : x = x' + (prO hc.symm x - prO hc.symm x') := by
    calc x = prO hc x + prO hc.symm x := e1.symm
      _ = (prO hc x + prO hc.symm x') + (prO hc.symm x - prO hc.symm x') := by abel
      _ = x' + (prO hc.symm x - prO hc.symm x') := by rw [e2]
  rw [hx]
  exact Λ.add_mem hx' ht

def gam (hG : Good hc M T 𝔭 Λ) : DiscMod h U M 𝔭 ≃ₗ[𝓞 K] DiscMod h (orthK h U) T 𝔭 :=
  have hker : LinearMap.ker (toDisc h hc M Λ 𝔭 hG.iU) =
      LinearMap.ker (toDisc h hc.symm T Λ 𝔭 hG.iW) := by
    ext x
    rw [mem_ker_toDisc, mem_ker_toDisc, prO_mem_iff hc hG.cU, prO_mem_iff hc.symm hG.cW]
    have e := prO_add hc (x : V)
    constructor
    · intro H
      have : prO hc.symm (x : V) = (x : V) - prO hc (x : V) := eq_sub_of_add_eq' e
      rw [this]
      exact Λ.sub_mem x.2 H
    · intro H
      have : prO hc (x : V) = (x : V) - prO hc.symm (x : V) := eq_sub_of_add_eq e
      rw [this]
      exact Λ.sub_mem x.2 H
  ((LinearMap.quotKerEquivOfSurjective _ (toDisc_surj h hc M Λ 𝔭 hG.iU hG.oU)).symm.trans
    (Submodule.quotEquivOfEq _ _ hker)).trans
    (LinearMap.quotKerEquivOfSurjective _ (toDisc_surj h hc.symm T Λ 𝔭 hG.iW hG.oW))

end Formalism.L2.SG.Pf.OrthogonalProjections
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OrthProjectionOfMemCompl =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FormMemOfDual =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FormMemOfDual", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.OrthProjectionOfMemCompl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module

noncomputable section

namespace Formalism.L2.SG.Pf.OrthogonalProjections

open Formalism.HermitianLattices.Ext.L3 Formalism.L2.SG.Pf.Cnt Formalism.L2.SG.Pf.G6

variable {K F V : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F]
  [Algebra F K] [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]

variable {h : V →ₗ⋆[K] V →ₗ[K] K} {U : Submodule K V} {hc : IsCompl U (orthK h U)}
  {M T Λ Λ₀ : Submodule (𝓞 K) V} {𝔭 : Ideal (𝓞 F)}

theorem h_UW {x y : V} (hx : x ∈ U) (hy : y ∈ orthK h U) : h x y = 0 := by
  simp only [orthK, Submodule.mem_iInf, LinearMap.mem_ker] at hy
  exact hy x hx

theorem h_WU (hs : h.IsSymm) {x y : V} (hx : x ∈ orthK h U) (hy : y ∈ U) : h x y = 0 := by
  rw [← LinearMap.isSymm_def.1 hs y x, h_UW hy hx, map_zero]

theorem prO_of_mem_U {hc' : IsCompl U (orthK h U)} {x : V} (hx : x ∈ U) : prO hc' x = x := by
  have e := prO_add hc' x
  rw [prO_symm_of_mem_U (hc' := hc') hx, add_zero] at e
  exact e

theorem split (hs : h.IsSymm) (hc' : IsCompl U (orthK h U)) (x y : V) :
    h x y = h (prO hc' x) (prO hc' y) + h (prO hc'.symm x) (prO hc'.symm y) := by
  conv_lhs => rw [← prO_add hc' x, ← prO_add hc' y]
  simp only [map_add (f := _), LinearMap.add_apply]
  rw [h_UW (prO_mem hc' x) (prO_symm_mem hc' y), h_WU hs (prO_symm_mem hc' x) (prO_mem hc' y)]
  ring

theorem form_mem_of_dual (hd : dualF h 𝔭 Λ = Λ) {a b : V} (ha : a ∈ Λ) (hb : b ∈ Λ) :
    h a b ∈ locF 𝔭 (1 : Submodule (𝓞 K) K) := by
  have hb' : b ∈ dualF h 𝔭 Λ := by rw [hd]; exact hb
  exact hb' a ha

theorem mem_T_of (hG : Good hc M T 𝔭 Λ) (hd : dualF h 𝔭 Λ = Λ) {b : V} (hb : b ∈ orthK h U)
    (H : ∀ b' ∈ locF 𝔭 (dualIn h (orthK h U) T), h b' b ∈ locF 𝔭 (1 : Submodule (𝓞 K) K)) :
    b ∈ locF 𝔭 T := by
  have hbΛ : b ∈ Λ := by
    rw [← hd]
    intro y hy
    rw [← prO_add hc y, map_add (f := _), LinearMap.add_apply, h_UW (prO_mem hc y) hb, zero_add]
    exact H _ (hG.iW y hy)
  rw [← hG.cW]
  exact Submodule.mem_inf.2 ⟨hbΛ, hb⟩

def FP (P : Module.End (𝓞 K) (DiscMod h (orthK h U) T 𝔭)) : Prop :=
  ∀ x y x' y' : ↥(locF 𝔭 (dualIn h (orthK h U) T)),
    Submodule.Quotient.mk x' = P (Submodule.Quotient.mk x) →
    Submodule.Quotient.mk y' = P (Submodule.Quotient.mk y) →
    h (x' : V) (y' : V) - h (x : V) (y : V) ∈ locF 𝔭 (1 : Submodule (𝓞 K) K)

theorem FP.injective (hG : Good hc M T 𝔭 Λ) (hd : dualF h 𝔭 Λ = Λ)
    {P : Module.End (𝓞 K) (DiscMod h (orthK h U) T 𝔭)} (hP : FP P) : Function.Injective P := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro q hq
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ q
  obtain ⟨z, -, hz⟩ := hG.oW (x : V) x.2
  have hxW : (x : V) ∈ orthK h U := hz ▸ prO_symm_mem hc z
  have H : ∀ b' ∈ locF 𝔭 (dualIn h (orthK h U) T), h b' x ∈ locF 𝔭 (1 : Submodule (𝓞 K) K) := by
    intro b' hb'
    obtain ⟨b'', hb''⟩ := Submodule.Quotient.mk_surjective _ (P (Submodule.Quotient.mk ⟨b', hb'⟩))
    have e := hP ⟨b', hb'⟩ x b'' 0 hb'' (by rw [hq, Submodule.Quotient.mk_zero])
    simpa using e
  have hxT := mem_T_of hG hd hxW H
  rw [← Submodule.Quotient.mk_zero, mk_eq_iff]
  simpa using hxT

theorem fp_of (hs : h.IsSymm) (hd₀ : dualF h 𝔭 Λ₀ = Λ₀) (hd : dualF h 𝔭 Λ = Λ)
    (P : Module.End (𝓞 K) (DiscMod h (orthK h U) T 𝔭))
    (H : ∀ b x' : ↥(locF 𝔭 (dualIn h (orthK h U) T)),
      Submodule.Quotient.mk x' = P (Submodule.Quotient.mk b) →
      ∃ z ∈ Λ₀, ∃ w ∈ Λ, prO hc.symm z = b ∧ prO hc.symm w = x' ∧ prO hc z = prO hc w) : FP P := by
  intro x y x' y' hx hy
  obtain ⟨z₁, hz₁, w₁, hw₁, hq₁, hq₁', hp₁⟩ := H x x' hx
  obtain ⟨z₂, hz₂, w₂, hw₂, hq₂, hq₂', hp₂⟩ := H y y' hy
  have e₁ := split hs hc w₁ w₂
  have e₂ := split hs hc z₁ z₂
  rw [hq₁', hq₂', ← hp₁, ← hp₂] at e₁
  rw [hq₁, hq₂] at e₂
  have e : h (x' : V) (y' : V) - h (x : V) (y : V) = h w₁ w₂ - h z₁ z₂ := by
    rw [e₁, e₂]
    ring
  rw [e]
  exact sub_mem (form_mem_of_dual hd hw₁ hw₂) (form_mem_of_dual hd₀ hz₁ hz₂)

def glue (hc' : IsCompl U (orthK h U)) (T : Submodule (𝓞 K) V) (𝔭 : Ideal (𝓞 F))
    (Λ₀ : Submodule (𝓞 K) V) (P : Module.End (𝓞 K) (DiscMod h (orthK h U) T 𝔭)) :
    Submodule (𝓞 K) V where
  carrier := {x | ∃ b : ↥(locF 𝔭 (dualIn h (orthK h U) T)), (b : V) = prO hc'.symm x ∧
    ∃ y ∈ Λ₀, ∃ c : ↥(locF 𝔭 (dualIn h (orthK h U) T)), (c : V) = prO hc'.symm y ∧
      prO hc' y = prO hc' x ∧ Submodule.Quotient.mk b = P (Submodule.Quotient.mk c)}
  zero_mem' := ⟨0, by simp, 0, Λ₀.zero_mem, 0, by simp, by simp, by simp⟩
  add_mem' := by
    rintro x x' ⟨b, hb, y, hy, c, hcy, hU, hP⟩ ⟨b', hb', y', hy', c', hcy', hU', hP'⟩
    refine ⟨b + b', by simp [hb, hb'], y + y', Λ₀.add_mem hy hy', c + c', by simp [hcy, hcy'],
      by simp [hU, hU'], ?_⟩
    rw [Submodule.Quotient.mk_add, Submodule.Quotient.mk_add, map_add (f := _), hP, hP']
  smul_mem' := by
    rintro r x ⟨b, hb, y, hy, c, hcy, hU, hP⟩
    refine ⟨r • b, by simp [hb], r • y, Λ₀.smul_mem r hy, r • c, by simp [hcy], by simp [hU], ?_⟩
    rw [Submodule.Quotient.mk_smul, Submodule.Quotient.mk_smul, map_smul, hP]

end Formalism.L2.SG.Pf.OrthogonalProjections
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.FormMemOfDual =====
