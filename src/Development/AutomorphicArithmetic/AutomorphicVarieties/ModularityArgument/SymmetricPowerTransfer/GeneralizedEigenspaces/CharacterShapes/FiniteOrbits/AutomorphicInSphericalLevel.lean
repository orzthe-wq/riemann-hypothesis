module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.HodgeTateFromSandwich
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.DcAt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.DcBasic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.OrbIff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.GlobalRationalGL.IntegralConjugation.UaFacts
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FiniteOrderValuation.WeakApprox
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugateMemCentralizerMulInte
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.GlobalRationalGL.IntegralConjugation.RatFacts
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.LevelTorusLeTorus
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ExpoMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.FinOrbSub
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.HomTrivialOnDetOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.OutInvMulMem
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ProdEig, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.WeakOne, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.Translate, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.AutomorphicInSphericalLevel

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ProdEig =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ProdEig", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.DcAt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.DcBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.OrbIff\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.GlobalRationalGL.IntegralConjugation.UaFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.SmGL Formalism.BasicNotions UpperTheory.V.Hi UpperTheory.V.AlgebraTools
open UpperTheory.V.W (Plc Lp)
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.So UpperTheory.V.Z.Sym.Dict UpperTheory.V.Z.Sym.Dict.Br

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Sym.So

section Grp

variable {G H : Type} [Group G] [Group H]

private theorem finOrb_one (U : Subgroup G) : AlgebraTools.FinOrb U U (1 : G) := by
  refine Set.Finite.subset (Set.finite_singleton ((1 : G) : G ⧸ U)) ?_
  rintro _ ⟨u, rfl⟩
  refine Set.mem_singleton_iff.2 ?_
  change (((u : G) * 1 : G) : G ⧸ U) = ((1 : G) : G ⧸ U)
  exact QuotientGroup.eq.2 (by simpa using U.inv_mem u.2)

private theorem finOrb_mul (U : Subgroup G) {a b : G} (ha : AlgebraTools.FinOrb U U a) (hb : AlgebraTools.FinOrb U U b) :
    AlgebraTools.FinOrb U U (a * b) := by
  classical
  refine Set.Finite.subset ((Set.Finite.prod ha hb).image
    (fun q : (G ⧸ U) × (G ⧸ U) => ((q.1.out * q.2.out : G) : G ⧸ U))) ?_
  rintro _ ⟨u, rfl⟩
  obtain ⟨t, ht⟩ := QuotientGroup.mk_out_eq_mul U ((u : G) * a)
  obtain ⟨s, hs⟩ := QuotientGroup.mk_out_eq_mul U (((t : G))⁻¹ * b)
  refine ⟨((((u : G) * a : G) : G ⧸ U), ((((t : G))⁻¹ * b : G) : G ⧸ U)), ⟨⟨u, rfl⟩, ⟨t⁻¹, rfl⟩⟩, ?_⟩
  change (((((((u : G) * a : G) : G ⧸ U)).out * ((((t : G))⁻¹ * b : G) : G ⧸ U).out : G)) : G ⧸ U) =
    (((u : G) * (a * b) : G) : G ⧸ U)
  rw [ht, hs]
  have e : (u : G) * a * t * ((t : G)⁻¹ * b * s) = (u : G) * (a * b) * s := by group
  rw [e]
  exact QuotientGroup.mk_mul_of_mem _ s.2

private theorem uf_split (j : H →* G) (p : G →* H) (U : Subgroup G) (hpj : ∀ h, p (j h) = h)
    (hU : ∀ u ∈ U, j (p u) ∈ U) (hC : ∀ u ∈ U, ∀ h, (j (p u))⁻¹ * u * j h = j h * ((j (p u))⁻¹ * u))
    (d : H) (b : G) (hb : ∀ h, b * j h = j h * b) (hpb : p b = 1) : UF U (j d) b := by
  have hv : ∀ u ∈ U, (j (p u))⁻¹ * u ∈ U := fun u hu => U.mul_mem (U.inv_mem (hU u hu)) hu

  have hA : ∀ y ∈ DC U (j d), (j (p y))⁻¹ * y ∈ U := by
    rintro y ⟨u, hu, u', hu', rfl⟩
    have e : (j (p (u * j d * u')))⁻¹ * (u * j d * u') =
        (j (p u'))⁻¹ * ((j d)⁻¹ * (((j (p u))⁻¹ * u) * j d)) * u' := by
      simp only [map_mul, hpj]
      group
    rw [e, hC u hu d, inv_mul_cancel_left]
    exact U.mul_mem (U.mul_mem (U.inv_mem (hU u' hu')) (hv u hu)) hu'
  have hB : ∀ y ∈ DC U b, ∃ m ∈ U, p y = p m := by
    rintro y ⟨u, hu, u', hu', rfl⟩
    exact ⟨u * u', U.mul_mem hu hu', by simp [hpb]⟩
  have key : ∀ g y₁ y₂, y₁ ∈ DC U (j d) → y₂ ∈ DC U (j d) → y₁⁻¹ * g ∈ DC U b → y₂⁻¹ * g ∈ DC U b → y₂⁻¹ * y₁ ∈ U := by
    intro g y₁ y₂ h₁ h₂ k₁ k₂
    obtain ⟨m₁, hm₁, e₁⟩ := hB _ k₁
    obtain ⟨m₂, hm₂, e₂⟩ := hB _ k₂
    have e : p (y₂⁻¹ * y₁) = p (m₂ * m₁⁻¹) := by
      have : y₂⁻¹ * y₁ = (y₂⁻¹ * g) * (y₁⁻¹ * g)⁻¹ := by group
      rw [this, map_mul, map_inv, e₁, e₂, map_mul, map_inv]
    have e' : y₂⁻¹ * y₁ = ((j (p y₂))⁻¹ * y₂)⁻¹ * j (p (m₂ * m₁⁻¹)) * ((j (p y₁))⁻¹ * y₁) := by
      rw [← e]
      simp only [map_mul, map_inv]
      group
    rw [e']
    exact U.mul_mem (U.mul_mem (U.inv_mem (hA _ h₂)) (hU _ (U.mul_mem hm₂ (U.inv_mem hm₁)))) (hA _ h₁)
  intro g
  refine ⟨?_, ?_⟩
  · rintro ⟨u, hu, u', hu', rfl⟩
    obtain ⟨t, ht⟩ := QuotientGroup.mk_out_eq_mul U (u * j d)
    have h₁ : (((u * j d : G) : G ⧸ U)).out ∈ DC U (j d) := by
      rw [ht]
      exact ⟨u, hu, t, t.2, rfl⟩
    have h₂ : (((u * j d : G) : G ⧸ U)).out⁻¹ * (u * (j d * b) * u') ∈ DC U b := by
      rw [ht]
      exact ⟨(t : G)⁻¹, U.inv_mem t.2, u', hu', by group⟩
    refine ⟨((u * j d : G) : G ⧸ U), ⟨h₁, h₂⟩, ?_⟩
    rintro y ⟨k₁, k₂⟩
    have := key _ _ _ k₁ h₁ k₂ h₂
    rw [← QuotientGroup.out_eq' y, ← QuotientGroup.out_eq' (((u * j d : G) : G ⧸ U))]
    exact (QuotientGroup.eq.2 this).symm
  · rintro y ⟨u, hu, u', hu', rfl⟩ ⟨s, hs, s', hs', e⟩
    have hg : g = u * j d * (u' * s) * b * s' := by
      have : g = (u * j d * u') * ((u * j d * u')⁻¹ * g) := by group
      rw [this, e]
      group
    have hm : u' * s ∈ U := U.mul_mem hu' hs
    set m := u' * s
    set v := (j (p m))⁻¹ * m with hvd
    have hmv : m = j (p m) * v := by simp [hvd]
    have hcomm : v * j (d * p m) = j (d * p m) * v := hC m hm _
    refine ⟨u * v, U.mul_mem hu (hv m hm), j (p m) * s', U.mul_mem (hU m hm) hs', ?_⟩
    have hbm : b * j (p m) = j (p m) * b := hb _
    calc g = u * (j d * j (p m) * v) * b * s' := by rw [hg, hmv]; simp only [mul_assoc, hvd, mul_inv_cancel_left]
      _ = u * (v * j (d * p m)) * b * s' := by rw [hcomm, map_mul j]
      _ = u * v * j d * (j (p m) * b) * s' := by simp only [map_mul, mul_assoc]
      _ = u * v * (j d * b) * (j (p m) * s') := by rw [← hbm]; simp only [mul_assoc]

end Grp

end UpperTheory.V.Z.Sym.So

theorem UpperTheory.V.Z.Sym.So.prodEig :
    UpperTheory.V.Z.Sym.So.ProdEig := by
  classical
  intro L _ _ _ n U₀ S VL hS hF d
  obtain ⟨hsec, hcomm, -, -, hext, hfi, hfac, hK⟩ := UpperTheory.V.Z.Sym.Dict.Br.uaFacts L n
  have hloc0 : ∀ (w : Plc L), ∀ y ∈ locU n w, ∀ u : Plc L, un u ≠ un w → cLoc u y = 1 := fun w y hy u hu =>
    MonoidHom.mem_ker.1 (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 hy).2 u) hu)
  have hlocF : ∀ (w : Plc L), ∀ y ∈ locU n w, y ∈ finU (E := L) (n := n) := fun w y hy => (Subgroup.mem_inf.1 hy).1
  have hne : ∀ w ∈ S, ∀ w' ∈ S, w' ≠ w → un w' ≠ un w := fun w hw w' hw' hww e =>
    hww (hS.inj (by exact_mod_cast hw') (by exact_mod_cast hw) e)

  have hlev : ∀ w ∈ S, ∀ u ∈ lev U₀ S VL, secW n w (cLoc w u) ∈ lev U₀ S VL := by
    intro w hw u hu
    have hsp : IsSplitAt w := hS.split w (by exact_mod_cast hw)
    have hu₀ : u ∈ U₀ := (Subgroup.mem_inf.1 hu).1
    have huJ : ∀ w' ∈ S, cLoc w' u ∈ (VL w').J n := fun w' hw' =>
      Subgroup.mem_comap.1 (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 hu).2 w') hw')
    have huK : cLoc w u ∈ GlobalTheory.LFun.KGL w (n := n) :=
      Subgroup.mem_comap.1 (Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 (hF.1 hu₀)).2 w)
    have htl := (hsec w hsp).1 (cLoc w u)
    have htc := (hsec w hsp).2.1 (cLoc w u)
    have htK : secW n w (cLoc w u) ∈ Kall L n := by
      refine Subgroup.mem_inf.2 ⟨hlocF w _ htl, Subgroup.mem_iInf.2 fun w' => Subgroup.mem_comap.2 ?_⟩
      by_cases h : un w' = un w
      · exact hK w hsp _ (by rw [htc]; exact huK) w' h
      · rw [hloc0 w _ htl w' h]
        exact one_mem _
    refine Subgroup.mem_inf.2 ⟨hF.2 w hw (Subgroup.mem_inf.2 ⟨htl, htK⟩), Subgroup.mem_iInf.2 fun w' =>
      Subgroup.mem_iInf.2 fun hw' => Subgroup.mem_comap.2 ?_⟩
    by_cases h : w' = w
    · subst h
      rw [htc]
      exact huJ _ hw'
    · rw [hloc0 w _ htl w' (hne w hw w' hw' h)]
      exact one_mem _
  have hcm : ∀ w ∈ S, ∀ u ∈ lev U₀ S VL, ∀ h, (secW n w (cLoc w u))⁻¹ * u * secW n w h = secW n w h * ((secW n w (cLoc w u))⁻¹ * u) := by
    intro w hw u hu h
    have hsp : IsSplitAt w := hS.split w (by exact_mod_cast hw)
    have hfu : u ∈ finU (E := L) (n := n) := (Subgroup.mem_inf.1 (hF.1 (Subgroup.mem_inf.1 hu).1)).1
    obtain ⟨a, hal, hau⟩ := hfac w u hfu
    have haeq : a = secW n w (cLoc w u) := by
      rw [(hsec w hsp).2.2.2 a hal, hau w rfl]
    refine (hcomm w _ ((hsec w hsp).1 h) _ fun u' hu' => ?_).symm.eq
    rw [map_mul, map_inv, ← haeq, hau u' hu', inv_mul_cancel]
  suffices P : ∀ S' : Finset (Plc L), S' ⊆ S → ∀ x : UA L n, OnS S' x → (∀ w ∈ S', cLoc w x = Sig.dg (d w)) →
      AlgebraTools.FinOrb (lev U₀ S VL) (lev U₀ S VL) x ∧ ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (φ : UA L n → V),
        (∀ u ∈ lev U₀ S VL, ∀ g, φ (g * u) = φ g) → ∀ c : Plc L → ℂ, (∀ w ∈ S', EigAt φ w (VL w) (d w) (c w)) →
        dcF (lev U₀ S VL) x φ = (∏ w ∈ S', c w) • φ from
    fun x hx hd => P S subset_rfl x hx hd
  intro S'
  induction S' using Finset.induction_on with
  | empty =>
    intro _ x hx _
    have hx1 : x = 1 := hext x 1 (fun w => by rw [hx.2 w (by simp), map_one])
      (fun τ => by rw [(hfi x).1.1 hx.1 τ, map_one])
    subst hx1
    refine ⟨finOrb_one _, fun V _ _ φ hφ c _ => ?_⟩
    have := (dcBasic _ V _ _ (finOrb_one (lev U₀ S VL)) φ hφ).2.2.2.1 (one_mem _)
    simpa using this
  | insert w S'' hw ih =>
    intro hsub x hx hd
    have hwS : w ∈ S := hsub (Finset.mem_insert_self _ _)
    have hsub' : S'' ⊆ S := fun y hy => hsub (Finset.mem_insert_of_mem hy)
    have hsp : IsSplitAt w := hS.split w (by exact_mod_cast hwS)
    have hdw := hd w (Finset.mem_insert_self _ _)
    obtain ⟨a, hal, hax⟩ := hfac w x hx.1
    have haeq : a = secW n w (Sig.dg (d w)) := by
      rw [(hsec w hsp).2.2.2 a hal, hax w rfl, hdw]
    subst haeq
    set a := secW n w (Sig.dg (d w)) with ha
    set b := a⁻¹ * x with hb
    have hxab : x = a * b := by simp [hb]
    have habove : ∀ u : Plc L, un u = un w → cLoc u b = 1 := fun u hu => by
      rw [hb, map_mul, map_inv, hax u hu, inv_mul_cancel]
    have hbOn : OnS S'' b := by
      refine ⟨mul_mem (inv_mem (hlocF w _ hal)) hx.1, fun u hu => ?_⟩
      by_cases h : un u = un w
      · exact habove u h
      · have h1 : cLoc u x = 1 := hx.2 u fun w' hw' => by
          rcases Finset.mem_insert.1 hw' with rfl | hw'
          · exact h
          · exact hu w' hw'
        rw [hb, map_mul, map_inv, h1, hloc0 w _ hal u h]
        simp
    have hbd : ∀ w' ∈ S'', cLoc w' b = Sig.dg (d w') := fun w' hw' => by
      have hww : w' ≠ w := fun e => hw (e ▸ hw')
      rw [hb, map_mul, map_inv, hloc0 w _ hal w' (hne w hwS w' (hsub' hw') hww), hd w' (Finset.mem_insert_of_mem hw')]
      simp
    obtain ⟨ihF, ihE⟩ := ih hsub' b hbOn hbd
    have hFw : Full U₀ {w} := ⟨hF.1, fun w' hw' => by
      rw [Finset.mem_singleton.1 hw']
      exact hF.2 w hwS⟩
    have hat := dcAt L n U₀ S VL hS w hwS hFw (d w)
    have hUF : UF (lev U₀ S VL) a b :=
      uf_split (secW n w) (cLoc w) (lev U₀ S VL) (hsec w hsp).2.1 (hlev w hwS) (hcm w hwS) (Sig.dg (d w)) b
        (fun h => (hcomm w _ ((hsec w hsp).1 h) b habove).symm.eq) (by
          exact habove w rfl)
    have hFab := finOrb_mul (lev U₀ S VL) hat.1 ihF
    rw [hxab]
    refine ⟨hFab, fun V _ _ φ hφ c hc => ?_⟩
    have hsm : dcF (lev U₀ S VL) a ((∏ w ∈ S'', c w) • φ) = (∏ w ∈ S'', c w) • dcF (lev U₀ S VL) a φ :=
      map_smul (dc (rightReg ℂ (UA L n) V) (lev U₀ S VL) (lev U₀ S VL) a) _ φ
    rw [← uFMul _ V _ a b hat.1 ihF hFab hUF φ hφ, ihE V φ hφ c fun w' hw' => hc w' (Finset.mem_insert_of_mem hw'),
      hsm, (hat.2 V φ hφ (c w)).1 (hc w (Finset.mem_insert_self _ _)), smul_smul, Finset.prod_insert hw, mul_comm]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ProdEig =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.WeakOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.WeakOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.HodgeTateFromSandwich\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnderEqIffConjPl\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FiniteOrderValuation.WeakApprox\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.SmGL Formalism.BasicNotions UpperTheory.V.Hi UpperTheory.V.AlgebraTools
open UpperTheory.V.W (Plc Lp)
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.So UpperTheory.V.Z.Sym.Dict UpperTheory.V.Z.Sym.Dict.Br

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Sym.So.WeakMultiplicityOne

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

private theorem mem_int (w : Plc L) (x : Kw w) : x ∈ 𝒪[Kw w] ↔ Valued.v x ≤ 1 := by
  rw [Valuation.mem_integer_iff, ← Valuation.vle_one_iff]
  show Valued.v x ≤ Valued.v 1 ↔ _
  rw [map_one]

private theorem mem_Uc (w : Plc L) (n : ℕ) (y : (Kw w)ˣ)
    (h : Valued.v ((y : Kw w) - 1) < WithZero.exp (-(n : ℤ))) : y ∈ Uc (Kw w) n := by
  obtain ⟨π, hπ⟩ := HeightOneSpectrum.valuation_exists_uniformizer L w
  set ϖ : Kw w := algebraMap L (Kw w) π with hϖdef
  have hϖ : Valued.v ϖ = WithZero.exp (-1) := by rw [hϖdef, PI.FinOrdValD.WA.val_alg, hπ]
  have hpow : Valued.v ϖ ^ n = WithZero.exp (-(n : ℤ)) := by
    rw [hϖ, ← WithZero.exp_nsmul]
    simp
  have hexp1 : WithZero.exp (-(n : ℤ)) ≤ 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_le_exp]
    omega
  have hlt1 : Valued.v ((y : Kw w) - 1) < 1 := lt_of_lt_of_le h hexp1
  have hvy : Valued.v (y : Kw w) = 1 := by
    have e : (y : Kw w) = 1 + ((y : Kw w) - 1) := by ring
    rw [e, Valuation.map_add_eq_of_lt_left]
    · exact map_one _
    · rw [map_one]; exact hlt1
  have hvyi : Valued.v ((y⁻¹ : (Kw w)ˣ) : Kw w) = 1 := by
    rw [Units.val_inv_eq_inv_val, map_inv₀, hvy, inv_one]
  have hyO : (y : Kw w) ∈ 𝒪[Kw w] := (mem_int w _).2 hvy.le
  have hyiO : ((y⁻¹ : (Kw w)ˣ) : Kw w) ∈ 𝒪[Kw w] := (mem_int w _).2 hvyi.le
  let u : 𝒪[Kw w]ˣ := ⟨⟨y, hyO⟩, ⟨_, hyiO⟩, Subtype.ext (by simp), Subtype.ext (by simp)⟩
  have hϖO : ϖ ∈ 𝒪[Kw w] := (mem_int w _).2 (by
    rw [hϖ, ← WithZero.exp_zero, WithZero.exp_le_exp]
    omega)
  let ϖ₀ : 𝒪[Kw w] := ⟨ϖ, hϖO⟩
  have hϖne : ϖ ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hϖ
    exact WithZero.exp_ne_zero hϖ.symm
  have hm : ϖ₀ ∈ 𝓂[Kw w] := by
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    rintro ⟨t, ht⟩
    have h1 : ((t : 𝒪[Kw w]) : Kw w) * (((t⁻¹ : 𝒪[Kw w]ˣ) : 𝒪[Kw w]) : Kw w) = 1 := by
      rw [← Subring.coe_mul, t.mul_inv]
      rfl
    have hv : Valued.v (((t⁻¹ : 𝒪[Kw w]ˣ) : 𝒪[Kw w]) : Kw w) ≤ 1 :=
      (mem_int w _).1 ((t⁻¹ : 𝒪[Kw w]ˣ) : 𝒪[Kw w]).2
    have h2 := congrArg Valued.v h1
    rw [map_mul, map_one, ht] at h2
    change Valued.v ϖ * _ = 1 at h2
    rw [hϖ] at h2
    have h3 : WithZero.exp (-1) * Valued.v (((t⁻¹ : 𝒪[Kw w]ˣ) : 𝒪[Kw w]) : Kw w) ≤
        WithZero.exp (-1) := mul_le_of_le_one_right' hv
    rw [h2, ← WithZero.exp_zero, WithZero.exp_le_exp] at h3
    omega
  have hz : ((y : Kw w) - 1) / ϖ ^ n ∈ 𝒪[Kw w] := (mem_int w _).2 (by
    rw [map_div₀, map_pow, hpow]
    exact div_le_one_of_le₀ h.le zero_le')
  refine ⟨u, ?_, Units.ext rfl⟩
  rw [SetLike.mem_coe, MonoidHom.mem_ker, Units.ext_iff]
  change Ideal.Quotient.mk _ (u : 𝒪[Kw w]) = 1
  rw [← map_one (Ideal.Quotient.mk _), Ideal.Quotient.eq]
  have e : (u : 𝒪[Kw w]) - 1 = ϖ₀ ^ n * ⟨_, hz⟩ := by
    apply Subtype.ext
    push_cast
    change (y : Kw w) - 1 = ϖ ^ n * (((y : Kw w) - 1) / ϖ ^ n)
    field_simp
  rw [e]
  exact Ideal.mul_mem_right _ _ (Ideal.pow_mem_pow hm n)

end UpperTheory.V.Z.Sym.So.WeakMultiplicityOne

open UpperTheory.V.Z.Sym.So.WeakMultiplicityOne in
theorem UpperTheory.V.Z.Sym.So.weakOne :
    UpperTheory.V.Z.Sym.So.WeakOne := by
  intro L _ _ _ S hS x c
  classical
  set cj := IsCMField.complexConj L with hcj
  have hfr : Module.finrank (maximalRealSubfield L) L = 2 :=
    Algebra.IsQuadraticExtension.finrank_eq_two _ _
  have hsp : ∀ w ∈ S, ∃ u : Plc L, u ≠ w ∧ u ∉ S ∧ GlobalTheory.Mem.Chr.ConjPl cj.toRingEquiv w u := by
    intro w hw
    obtain ⟨u, hne, hu⟩ := hS.split w hw
    refine ⟨u, hne, fun huS => hne (hS.inj huS hw hu), ?_⟩
    rcases (GlobalTheory.Mem.Chr.under_eq_iff_conjPl cj hfr (IsCMField.complexConj_ne_one L) w u).1 hu with h | h
    · exact absurd h hne
    · exact h
  choose! ub hub using hsp
  set E : ℕ := ∑ w ∈ S, c w with hE
  obtain ⟨a, ha, -⟩ := PI.FinOrdValD.WA.weakApprox_units (S ∪ S.image ub)
    (fun v => if v ∈ S then x v else 1) (fun _ => (E : ℤ))
  have hcc : cj (cj (a : L)) = a := IsCMField.complexConj_apply_apply L _
  have ha0 : (a : L) ≠ 0 := a.ne_zero
  have hca0 : cj (a : L) ≠ 0 := by
    intro h0
    apply ha0
    rw [← hcc, h0, map_zero]
  let ca : Lˣ := Units.mk0 (cj (a : L)) hca0
  refine ⟨a * ca⁻¹, ?_, ?_⟩
  · simp only [Units.val_mul, Units.val_inv_eq_inv_val, ca, Units.val_mk0, map_mul, map_inv₀, hcc]
    field_simp
  · intro w hw
    obtain ⟨hne, hnS, hconj⟩ := hub w hw
    apply mem_Uc w (c w)
    have hA := ha w (Finset.mem_union_left _ hw)
    have hB := ha (ub w) (Finset.mem_union_right _ (Finset.mem_image_of_mem ub hw))
    simp only [hw, hnS, if_true, if_false, inv_one, Units.val_one, mul_one] at hA hB
    have hB' : Valued.v (algebraMap L (Kw w) (cj a) - 1) < WithZero.exp (-(E : ℤ)) := by
      have e1 : algebraMap L (Kw w) (cj a) - 1 = algebraMap L (Kw w) (cj ((a : L) - 1)) := by
        simp [map_sub]
      rw [e1, PI.FinOrdValD.WA.val_alg, ← hconj (cj ((a : L) - 1))]
      change HeightOneSpectrum.valuation L (ub w) (cj (cj ((a : L) - 1))) < _
      rw [IsCMField.complexConj_apply_apply, ← PI.FinOrdValD.WA.val_alg, map_sub, map_one]
      exact hB
    have hexp : WithZero.exp (-(E : ℤ)) ≤ WithZero.exp (-((c w : ℕ) : ℤ)) := by
      have hcw : c w ≤ E := Finset.single_le_sum (fun _ _ => Nat.zero_le _) hw
      rw [WithZero.exp_le_exp]
      omega
    have hexp1 : WithZero.exp (-(E : ℤ)) ≤ 1 := by
      rw [← WithZero.exp_zero, WithZero.exp_le_exp]
      omega
    have hvB : Valued.v (algebraMap L (Kw w) (cj a)) = 1 := by
      have e : algebraMap L (Kw w) (cj a) = 1 + (algebraMap L (Kw w) (cj a) - 1) := by ring
      rw [e, Valuation.map_add_eq_of_lt_left]
      · exact map_one _
      · rw [map_one]; exact lt_of_lt_of_le hB' hexp1
    have hB0 : algebraMap L (Kw w) (cj a) ≠ 0 := by
      intro h0
      rw [h0, map_zero] at hvB
      exact zero_ne_one hvB
    have hexpr : ((Units.map (algebraMap L (Kw w) : L →* Kw w) (a * ca⁻¹) / x w : (Kw w)ˣ) : Kw w) =
        (algebraMap L (Kw w) a * (((x w)⁻¹ : (Kw w)ˣ) : Kw w)) * (algebraMap L (Kw w) (cj a))⁻¹ := by
      simp only [Units.coe_map, Units.val_mul, Units.val_inv_eq_inv_val, ca,
        Units.val_mk0, MonoidHom.coe_coe, map_mul, map_inv₀, div_eq_mul_inv]
      ring
    rw [hexpr]
    have e2 : (algebraMap L (Kw w) a * (((x w)⁻¹ : (Kw w)ˣ) : Kw w)) * (algebraMap L (Kw w) (cj a))⁻¹ - 1
        = ((algebraMap L (Kw w) a * (((x w)⁻¹ : (Kw w)ˣ) : Kw w) - 1) -
          (algebraMap L (Kw w) (cj a) - 1)) * (algebraMap L (Kw w) (cj a))⁻¹ := by
      field_simp
      ring
    rw [e2, map_mul, map_inv₀, hvB, inv_one, mul_one]
    exact lt_of_lt_of_le (Valuation.map_sub_lt _ hA hB') hexp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.WeakOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.Translate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.Translate", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.HodgeTateFromSandwich\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugateMemCentralizerMulInte\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.WeakOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.GlobalRationalGL.IntegralConjugation.RatFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.GlobalRationalGL.IntegralConjugation.UaFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.LevelTorusLeTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil Formalism.BasicNotions UpperTheory.V.Hi UpperTheory.V.AlgebraTools Matrix
open UpperTheory.V.W (Plc Lp)
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.So UpperTheory.V.Z.Sym.Dict UpperTheory.V.Z.Sym.Dict.Br

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

section Comm

variable {K G : Type} [Field K] [CommGroup G]

private def e12 (x : K) : GL (Fin 2) K :=
  ⟨!![1, x; 0, 1], !![1, -x; 0, 1], by simp [Matrix.one_fin_two], by simp [Matrix.one_fin_two]⟩

private def e21 (x : K) : GL (Fin 2) K :=
  ⟨!![1, 0; x, 1], !![1, 0; -x, 1], by simp [Matrix.one_fin_two], by simp [Matrix.one_fin_two]⟩

private def dt (t : K) (h : t ≠ 0) : GL (Fin 2) K :=
  ⟨!![t, 0; 0, 1], !![t⁻¹, 0; 0, 1], by simp [Matrix.one_fin_two, h], by simp [Matrix.one_fin_two, h]⟩

private theorem upper_elementary_add (x y : K) : e12 (x + y) = e12 x * e12 y :=
  Units.ext (by simp [e12, Matrix.mul_fin_two, add_comm])

private theorem lower_elementary_add (x y : K) : e21 (x + y) = e21 x * e21 y :=
  Units.ext (by simp [e21, Matrix.mul_fin_two, add_comm])

private theorem hom_trivial_on_upper_elementary (t : K) (h : t ≠ 0) (y : K) : dt t h * e12 y = e12 (t * y) * dt t h :=
  Units.ext (by simp [e12, dt, Matrix.mul_fin_two])

private theorem diagonal_conj_lower_elementary (t : K) (h : t ≠ 0) (y : K) : dt t h * e21 (y * t) = e21 y * dt t h :=
  Units.ext (by simp [e21, dt, Matrix.mul_fin_two])

private theorem diagonal_conj_upper_elementary (D : GL (Fin 2) K →* G) (t : K) (h0 : t ≠ 0) (h1 : t ≠ 1) (x : K) : D (e12 x) = 1 := by
  have hs : t - 1 ≠ 0 := sub_ne_zero.2 h1
  set y := x / (t - 1) with hy
  have e : t * y = y + x := by rw [hy]; field_simp; ring
  have h := congrArg D (hom_trivial_on_upper_elementary t h0 y)
  rw [map_mul, map_mul, e, upper_elementary_add, map_mul, mul_comm (D (dt t h0))] at h
  have h2 := mul_right_cancel h
  simpa using h2

private theorem hom_trivial_on_lower_elementary (D : GL (Fin 2) K →* G) (t : K) (h0 : t ≠ 0) (h1 : t ≠ 1) (x : K) : D (e21 x) = 1 := by
  have hs : t - 1 ≠ 0 := sub_ne_zero.2 h1
  set y := x / (t - 1) with hy
  have e : y * t = y + x := by rw [hy]; field_simp; ring
  have h := congrArg D (diagonal_conj_lower_elementary t h0 y)
  rw [map_mul, map_mul, e, lower_elementary_add, map_mul, mul_comm (D (dt t h0))] at h
  have h2 := mul_right_cancel h
  simpa using h2

private theorem D_ne (D : GL (Fin 2) K →* G) (t : K) (h0 : t ≠ 0) (h1 : t ≠ 1) (g : GL (Fin 2) K)
    (hd : (g.val).det = 1) (hc : g.val 1 0 ≠ 0) : D g = 1 := by
  have e : g = e12 ((g.val 0 0 - 1) / g.val 1 0) * e21 (g.val 1 0) * e12 ((g.val 1 1 - 1) / g.val 1 0) := by
    rw [Matrix.det_fin_two] at hd
    refine Units.ext ?_
    have ev := Matrix.eta_fin_two g.val
    generalize g.val 0 0 = a at *
    generalize g.val 0 1 = b at *
    generalize g.val 1 0 = c at *
    generalize g.val 1 1 = d at *
    rw [ev]
    simp only [Units.val_mul, e12, e21, Matrix.mul_fin_two]
    ext i j
    fin_cases i <;> fin_cases j <;> simp
    all_goals field_simp
    all_goals first | ring1 | linear_combination hd | linear_combination -hd
  rw [e, map_mul, map_mul, diagonal_conj_upper_elementary D t h0 h1, diagonal_conj_upper_elementary D t h0 h1, hom_trivial_on_lower_elementary D t h0 h1]
  simp

private theorem D_one (D : GL (Fin 2) K →* G) (t : K) (h0 : t ≠ 0) (h1 : t ≠ 1) (g : GL (Fin 2) K)
    (hd : (g.val).det = 1) : D g = 1 := by
  by_cases hc : g.val 1 0 = 0
  · have ha : g.val 0 0 ≠ 0 := by
      intro ha
      rw [Matrix.det_fin_two, hc, ha] at hd
      simp at hd
    have h := D_ne D t h0 h1 (e21 1 * g) (by
      rw [Units.val_mul, Matrix.det_mul, hd, mul_one]
      simp [e21, Matrix.det_fin_two]) (by
      simpa [e21, Matrix.mul_apply, Fin.sum_univ_two, hc] using ha)
    rw [map_mul, hom_trivial_on_lower_elementary D t h0 h1, one_mul] at h
    exact h
  · exact D_ne D t h0 h1 g hd hc

end Comm

section Ad

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

private theorem locU_off {n : ℕ} {w u : Plc L} {x : UA L n} (hx : x ∈ locU n w) (h : un u ≠ un w) : cLoc u x = 1 := by
  have h2 := (Subgroup.mem_inf.1 hx).2
  simp only [Subgroup.mem_iInf] at h2
  exact h2 u h

private theorem exProd {n : ℕ} (S : Finset (Plc L)) (hs : ∀ w ∈ S, IsSplitAt w)
    (hi : Set.InjOn (fun w : Plc L => un w) (S : Set (Plc L))) (g : ∀ w : Plc L, GL (Fin n) (Kw w)) :
    ∃ p : UA L n, (∀ H : Subgroup (UA L n), (∀ w ∈ S, secW n w (g w) ∈ H) → p ∈ H) ∧
      ∀ w ∈ S, ∀ u, un u = un w → cLoc u p = cLoc u (secW n w (g w)) := by
  classical
  have hF := (uaFacts L n).1
  induction S using Finset.induction_on with
  | empty => exact ⟨1, fun H _ => H.one_mem, by simp⟩
  | insert a T ha ih =>
    obtain ⟨p, h1, h2⟩ := ih (fun w hw => hs w (Finset.mem_insert_of_mem hw))
      (hi.mono (by simp [Set.subset_def]; tauto))
    have hne : ∀ w ∈ T, un w ≠ un a := fun w hw e => ha (by
      have := hi (by simp [hw]) (by simp) e
      exact this ▸ hw)
    have hsa := (hF a (hs a (Finset.mem_insert_self _ _))).1 (g a)
    refine ⟨p * secW n a (g a), fun H hH => H.mul_mem (h1 H fun w hw => hH w (Finset.mem_insert_of_mem hw))
      (hH a (Finset.mem_insert_self _ _)), ?_⟩
    intro w hw u hu
    rw [map_mul]
    rcases Finset.mem_insert.1 hw with rfl | hw'
    · have : p ∈ (cLoc u : UA L n →* _).ker := h1 _ fun v hv =>
        MonoidHom.mem_ker.2 (locU_off ((hF v (hs v (Finset.mem_insert_of_mem hv))).1 _) (hu ▸ (hne v hv).symm))
      rw [MonoidHom.mem_ker.1 this, one_mul]
    · rw [h2 w hw' u hu, locU_off hsa (hu ▸ hne w hw'), mul_one]

private theorem int_of_Uo (w : Plc L) (x : (Kw w)ˣ) (h : x ∈ Uo (Kw w)) : (x : Kw w) ∈ w.adicCompletionIntegers L := by
  have h1 : valuation (Kw w) (x : Kw w) = 1 := h
  haveI : (Valued.v : Valuation (Kw w) (WithZero (Multiplicative ℤ))).Compatible := Valuation.Compatible.ofValuation _
  exact (ValuativeRel.isEquiv (valuation (Kw w)) Valued.v).le_one_iff_le_one.1 h1.le

private theorem dg_KGL (w : Plc L) (d : Fin 2 → (Kw w)ˣ) (hd : ∀ i, d i ∈ Uo (Kw w)) : dg d ∈ GlobalTheory.LFun.KGL w (n := 2) := by
  have key : ∀ (e : Fin 2 → (Kw w)ˣ), (∀ i, e i ∈ Uo (Kw w)) → ∀ a b, (dg e).val a b ∈ w.adicCompletionIntegers L := by
    intro e he a b
    rw [val_diagT, Matrix.diagonal_apply]
    split_ifs
    · exact int_of_Uo w _ (he a)
    · exact zero_mem _
  refine GlobalTheory.BCT.GoodConj.mem_KGL_of_entries w _ (key d hd) ?_
  rw [← map_inv]
  exact key _ fun i => inv_mem (hd i)

private theorem sec_Kall (w : Plc L) (hw : IsSplitAt w) (g : GL (Fin 2) (Kw w)) (hg : g ∈ GlobalTheory.LFun.KGL w (n := 2)) :
    secW 2 w g ∈ Kall L 2 := by
  obtain ⟨hsec, -, -, -, -, -, -, hint⟩ := uaFacts L 2
  obtain ⟨h1, h2, -, -⟩ := hsec w hw
  refine Subgroup.mem_inf.2 ⟨(Subgroup.mem_inf.1 (h1 g)).1, Subgroup.mem_iInf.2 fun u => ?_⟩
  by_cases h : un u = un w
  · exact hint w hw _ (by rw [h2]; exact hg) u h
  · rw [Subgroup.mem_comap, locU_off (h1 g) h]
    exact one_mem _

private theorem sec_SU (w : Plc L) (hw : IsSplitAt w) (g : GL (Fin 2) (Kw w)) (hg : (g.val).det = 1) :
    secW 2 w g ∈ SUA L := by
  have h2 : (algebraMap L (Kw w) 2) ≠ 0 := by simp
  have h3 : (algebraMap L (Kw w) 2) ≠ 1 := by
    intro h
    have : (2 : L) = 1 := (algebraMap L (Kw w)).injective (by simpa using h)
    norm_num at this
  exact D_one (((GeneralLinearGroup.det.comp (UA L 2).subtype)).comp (secW 2 w)) _ h2 h3 g hg

end Ad

theorem UpperTheory.V.Z.Sym.So.translate :
    UpperTheory.V.Z.Sym.So.Translate := by
  intro L _ _ _ S VL hP V _ _ R φ hφ hne
  obtain ⟨hsec, hcom, hfk, hfkc, hext, hmem, hloc, hint⟩ := uaFacts L 2
  obtain ⟨g, hg⟩ := Function.ne_iff.1 hne
  have hinf : ∀ a x : UA L 2, x ∈ infU L 2 → φ (a * x) ≠ 0 → φ a ≠ 0 := fun a x hx h h0 =>
    h (by rw [hφ.inf x hx a, h0]; simp)
  obtain ⟨f, hf, k, hk, rfl⟩ := hfk g
  have hf0 : φ f ≠ 0 := hinf _ _ hk hg
  obtain ⟨δ, hδ, hδS⟩ := weakOne L S hP (fun w => (GeneralLinearGroup.det (cLoc w f))⁻¹) (fun w => (VL w).c + 1)
  set m : GL (Fin 2) L := diagT L (Fin 2) ![δ, 1] with hm
  have hmU : ratGL L 2 m ∈ UA L 2 := by
    refine (Br.ratFacts L 2 m).1.2 ?_
    rw [hm, val_diagT, Matrix.diagonal_map (map_zero _), Matrix.diagonal_transpose, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    ext i
    fin_cases i
    · simpa [mul_comm] using hδ
    · simp
  set γ : UA L 2 := ⟨ratGL L 2 m, hmU⟩ with hγ
  have hγr : γ ∈ ratU L 2 := ⟨m, rfl⟩
  have hγl : ∀ w, mL w γ = (m : Matrix (Fin 2) (Fin 2) L).map (algebraMap L (Kw w)) := ((Br.ratFacts L 2 m).2.2 hmU).1
  obtain ⟨a, ha, b, hb, hab⟩ := hfk γ
  have hbw : ∀ w, cLoc w b = 1 := ((hmem b).2).1 hb
  have hdet : ∀ w, GeneralLinearGroup.det (cLoc w a) = Units.map (algebraMap L (Kw w) : L →* Kw w) δ := by
    intro w
    have e : cLoc w a = cLoc w γ := by rw [hab, map_mul, hbw, mul_one]
    refine Units.ext ?_
    rw [e, Matrix.GeneralLinearGroup.val_det_apply]
    change (mL w γ).det = _
    rw [hγl, hm, val_diagT, Matrix.diagonal_map (map_zero _), Matrix.det_diagonal]
    simp [Fin.prod_univ_two]
  have haf : φ (a * f) ≠ 0 := by
    refine hinf _ b hb ?_
    have e : a * f * b = γ * f := by
      rw [hab, mul_assoc, mul_assoc, (hfkc f hf b hb).eq]
    rw [e, hφ.left γ hγr]
    exact hf0
  set h : ∀ w : Plc L, (Kw w)ˣ := fun w => Units.map (algebraMap L (Kw w) : L →* Kw w) δ / (GeneralLinearGroup.det (cLoc w f))⁻¹ with hh
  have hH : ∀ w ∈ S, h w ∈ (VL w).H := fun w hw => (VL w).le (hδS w hw)
  have hdaf : ∀ w, GeneralLinearGroup.det (cLoc w (a * f)) = h w := by
    intro w
    rw [map_mul, map_mul, hdet, hh]
    simp
  have hInj : Set.InjOn (fun w : Plc L => un w) (S : Set (Plc L)) := hP.inj
  have hSp : ∀ w ∈ S, IsSplitAt w := fun w hw => hP.split w hw
  obtain ⟨u, hu1, hu2⟩ := exProd S hSp hInj (fun w => dg ![(h w)⁻¹, 1])
  have hwu : ∀ w ∈ S, cLoc w u = dg ![(h w)⁻¹, 1] := fun w hw => by
    rw [hu2 w hw w rfl]
    exact (hsec w (hSp w hw)).2.1 _
  have hHe : ∀ w ∈ S, ∀ i, (![(h w)⁻¹, 1] : Fin 2 → (Kw w)ˣ) i ∈ (VL w).H := by
    intro w hw i
    fin_cases i
    · exact inv_mem (hH w hw)
    · exact one_mem _
  have huL : u ∈ lev (Kall L 2) S VL := by
    refine Subgroup.mem_inf.2 ⟨hu1 _ fun w hw => sec_Kall w (hSp w hw) _ (dg_KGL w _ fun i => (VL w).H_le (hHe w hw i)), ?_⟩
    refine Subgroup.mem_iInf.2 fun w => Subgroup.mem_iInf.2 fun hw => ?_
    rw [Subgroup.mem_comap, hwu w hw]
    exact (VL w).dg_mem (hHe w hw)
  set y : UA L 2 := a * f * u with hy
  have hy0 : φ y ≠ 0 := by
    rw [hy, hφ.level u huL]
    exact haf
  have hufin : u ∈ finU (E := L) (n := 2) := hu1 _ fun w hw => (Subgroup.mem_inf.1 ((hsec w (hSp w hw)).1 _)).1
  have hyfin : y ∈ finU (E := L) (n := 2) := mul_mem (mul_mem ha hf) hufin
  have hdy : ∀ w ∈ S, ((cLoc w y).val).det = 1 := by
    intro w hw
    have e : GeneralLinearGroup.det (cLoc w y) = 1 := by
      have e2 : GeneralLinearGroup.det (dg ![(h w)⁻¹, 1]) = (h w)⁻¹ := by
        refine Units.ext ?_
        rw [Matrix.GeneralLinearGroup.val_det_apply, val_diagT, Matrix.det_diagonal]
        simp [Fin.prod_univ_two]
      rw [hy, map_mul, map_mul, hdaf, hwu w hw, e2, mul_inv_cancel]
    simpa [Matrix.GeneralLinearGroup.val_det_apply] using congrArg Units.val e
  obtain ⟨s, hs1, hs2⟩ := exProd S hSp hInj (fun w => cLoc w y)
  have hsm : s ∈ finU (E := L) (n := 2) ⊓ SUA L := hs1 _ fun w hw =>
    Subgroup.mem_inf.2 ⟨(Subgroup.mem_inf.1 ((hsec w (hSp w hw)).1 _)).1, sec_SU w (hSp w hw) _ (hdy w hw)⟩
  refine ⟨s⁻¹ * y, mul_mem (inv_mem (Subgroup.mem_inf.1 hsm).1) hyfin, ?_, s, hsm, ?_⟩
  · intro w hw v hv
    obtain ⟨c, hc, hcu⟩ := hloc w y hyfin
    have e : c = secW 2 w (cLoc w y) := by
      have := (hsec w (hSp w hw)).2.2.2 c hc
      rwa [hcu w rfl] at this
    rw [map_mul, map_inv, hs2 w hw v hv, ← e, hcu v hv, inv_mul_cancel]
  · rw [mul_inv_cancel_left]
    exact hy0

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.Translate =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.AutomorphicInSphericalLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.AutomorphicInSphericalLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.HodgeTateFromSandwich\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.DcBasic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ExpoMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.FinOrbSub\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.HomTrivialOnDetOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.OutInvMulMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.ProdEig\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.Translate\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.GlobalRationalGL.IntegralConjugation.UaFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.SmGL Formalism.BasicNotions UpperTheory.V.Hi UpperTheory.V.AlgebraTools
open UpperTheory.V.W (Plc Lp)
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob UpperTheory.V.Z.Sym.Sig UpperTheory.V.Z.Sym.So UpperTheory.V.Z.Sym.Dict UpperTheory.V.Z.Sym.Dict.Br

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.V.Z.Sym.So

private theorem dc_sub {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (S U : Subgroup G) (hS : S.Normal) (a : S)
    (hf : AlgebraTools.FinOrb U U (a : G)) (hc : ∀ u ∈ U, ∃ c ∈ U, c * a = a * c ∧ u * c⁻¹ ∈ S ∧ c⁻¹ * u ∈ S)
    (φ : G → V) (hφ : ∀ u ∈ U, ∀ g, φ (g * u) = φ g) (c : ℂ) (he : dcF U (a : G) φ = c • φ) (x : G) :
    dcF (U.subgroupOf S) a (fun s : S => φ (x * s)) = c • (fun s : S => φ (x * s)) := by
  classical
  obtain ⟨hf', hdc, -, R, hR1, hR2, hR3⟩ := dcSub G V S U a hf hc hS
  have hφ' : ∀ u ∈ U.subgroupOf S, ∀ g : S, (fun s : S => φ (x * s)) (g * u) = (fun s : S => φ (x * s)) g := by
    intro u hu g
    have := hφ _ (Subgroup.mem_subgroupOf.1 hu) (x * g)
    simpa [mul_assoc] using this
  have h1 := (dcBasic S V (U.subgroupOf S) a hf' (fun s : S => φ (x * s)) hφ').2.2.2.2 R hR1 hR2
  have h2 := (dcBasic G V U a hf φ hφ).2.2.2.2 (R.image (fun r : S => (r : G)))
    (by
      intro y hy
      obtain ⟨r, hr, rfl⟩ := Finset.mem_image.1 hy
      exact (hdc r).1 (hR1 r hr))
    (by
      intro y hy
      obtain ⟨r, ⟨hr, hu⟩, hun⟩ := hR3 y hy
      refine ⟨r, ⟨Finset.mem_image_of_mem _ hr, hu⟩, ?_⟩
      rintro _ ⟨hr', hu'⟩
      obtain ⟨r', hr'', rfl⟩ := Finset.mem_image.1 hr'
      rw [hun r' ⟨hr'', hu'⟩])
  funext g
  have h3 := congrFun he (x * g)
  rw [h2, Finset.sum_image (fun a _ b _ h => Subtype.ext h)] at h3
  rw [h1 g]
  simpa [mul_assoc] using h3

private theorem rep_eq {L : Type} [Field L] [NumberField L] [IsCMField L] (B : Bridge L) (j : ℕ) (e : InfinitePlace L → ℤ)
    (γ : SU B.Δ) (k : UA L 2) (hk : ∀ τ, cEmb τ k = cEmb τ (B.rS γ : UA L 2)) :
    repE j e (infC L 2 k) = Wt.cS (em B) j γ := by
  have h1 : infC L 2 k = Wt.infG (em B) 2 ((γ : DX B.Δ) : GL (Fin 2) (Lsq (Lp L) B.Δ)) := by
    funext v
    apply Units.ext
    change ((cEmb v.embedding k : GL (Fin 2) ℂ) : Matrix (Fin 2) (Fin 2) ℂ) = _
    rw [hk, B.rS_inf]
    rfl
  have hd : ∀ v, Matrix.GeneralLinearGroup.det (infC L 2 k v) = 1 := by
    intro v
    rw [h1]
    have hγ : Matrix.GeneralLinearGroup.det ((γ : DX B.Δ) : GL (Fin 2) (Lsq (Lp L) B.Δ)) = 1 := γ.2
    change Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.map (em B v) _) = 1
    apply Units.ext
    have := congrArg (fun u : (Lsq (Lp L) B.Δ)ˣ => em B v (u : Lsq (Lp L) B.Δ)) hγ
    simpa [Matrix.GeneralLinearGroup.map, RingHom.map_det] using this
  change ((∏ v, Matrix.GeneralLinearGroup.det (infC L 2 k v) ^ e v : ℂˣ) : ℂ) • Wt.mRep 2 _ (infC L 2 k) =
    (Wt.detE 2 0 _ : ℂ) • Wt.mRep 2 _ _
  have hs : (∏ v, Matrix.GeneralLinearGroup.det (infC L 2 k v) ^ e v : ℂˣ) = 1 :=
    Finset.prod_eq_one fun v _ => by rw [hd, one_zpow]
  have ht : ∀ g : InfinitePlace L → GL (Fin 2) ℂ, Wt.detE 2 0 g = 1 := fun g => by simp [Wt.detE]
  rw [hs, ht, h1]
  rfl

end UpperTheory.V.Z.Sym.So

namespace UpperTheory.V.Z.Sym.So

private theorem val_lt_one (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (t : kˣ)
    (ht : valuation k (t : k) < valuation k (unif k : k) ^ 2) : valuation k (t : k) < 1 := by
  have h1 : valuation k (unif k : k) ≤ 1 := by
    rw [GlAx.unif_spec]
    exact uniformizer_lt_one.le
  exact lt_of_lt_of_le ht (pow_le_one' h1 2)

private theorem sub_normal (L : Type) [Field L] [NumberField L] [IsCMField L] : (finU (E := L) (n := 2) ⊓ SUA L).Normal := by
  have h6 := (uaFacts L 2).2.2.2.2.2.1
  have h1 : (finU (E := L) (n := 2)).Normal := ⟨fun n hn g => by
    refine ((h6 _).1).2 fun τ => ?_
    rw [map_mul, map_mul, map_inv, ((h6 n).1).1 hn τ]
    simp⟩
  have h2 : (SUA L).Normal := by
    unfold SUA
    infer_instance
  infer_instance

private theorem off_on_comm {L : Type} [Field L] [NumberField L] [IsCMField L] (S : Finset (Plc L)) (x a : UA L 2)
    (hx : x ∈ finU (E := L) (n := 2)) (hoff : OffS S x) (ha : OnS S a) : x * a = a * x := by
  have h5 := (uaFacts L 2).2.2.2.2.1
  have h6 := (uaFacts L 2).2.2.2.2.2.1
  refine h5 _ _ (fun u => ?_) (fun τ => ?_)
  · by_cases h : ∀ w ∈ S, un u ≠ un w
    · rw [map_mul, map_mul, ha.2 u h, one_mul, mul_one]
    · push_neg at h
      obtain ⟨w, hw, hu⟩ := h
      rw [map_mul, map_mul, hoff w hw u hu, one_mul, mul_one]
  · rw [map_mul, map_mul, ((h6 x).1).1 hx τ, ((h6 a).1).1 ha.1 τ]

end UpperTheory.V.Z.Sym.So

namespace UpperTheory.V.Z.Sym.So

private theorem dc_tr {H G V : Type} [Group H] [Group G] [AddCommGroup V] [Module ℂ V] (S U : Subgroup G) (hS : S.Normal)
    (b : H ≃* S) (x : G) (CU : Subgroup H) (hCU : ∀ g, g ∈ CU ↔ x⁻¹ * (b g : G) * x ∈ U) (g : H) (hx : x * (b g : G) = b g * x)
    (hf : AlgebraTools.FinOrb U U (b g : G)) (hc : ∀ u ∈ U, ∃ c ∈ U, c * (b g : G) = b g * c ∧ u * c⁻¹ ∈ S ∧ c⁻¹ * u ∈ S)
    (φ : G → V) (hφ : ∀ u ∈ U, ∀ g, φ (g * u) = φ g) (c : ℂ) (he : dcF U (b g : G) φ = c • φ) :
    dcF CU g (fun h => φ ((b h : G) * x)) = c • (fun h => φ ((b h : G) * x)) := by
  haveI := hS
  let β : H ≃* S := b.trans (MulAut.conjNormal x⁻¹)
  have hβ : ∀ g, ((β g : S) : G) = x⁻¹ * b g * x := by
    intro g
    simp [β]
  have hCU' : CU = (U.subgroupOf S).comap β.toMonoidHom := by
    ext g
    rw [hCU, Subgroup.mem_comap, Subgroup.mem_subgroupOf]
    change _ ↔ ((β g : S) : G) ∈ _
    rw [hβ]
  have hβg : β.toMonoidHom g = b g := by
    apply Subtype.ext
    change ((β g : S) : G) = _
    rw [hβ, mul_assoc, ← hx]
    group
  have hfin' := (dcSub G V S U (b g) hf hc hS).1
  have hφ' : ∀ u ∈ U.subgroupOf S, ∀ g : S, (fun s : S => φ (x * s)) (g * u) = (fun s : S => φ (x * s)) g := by
    intro u hu g
    have := hφ _ (Subgroup.mem_subgroupOf.1 hu) (x * g)
    simpa [mul_assoc] using this
  have hm := (dcMap H S V β.toMonoidHom β.bijective (U.subgroupOf S) g g).2.2.2 (by rw [hβg]; exact hfin') (fun s : S => φ (x * s)) hφ'
  have hψ : (fun h => φ ((b h : G) * x)) = (fun s : S => φ (x * s)) ∘ β.toMonoidHom := by
    funext h
    change φ _ = φ (x * ((β h : S) : G))
    rw [hβ]
    simp [mul_assoc]
  rw [hCU', hψ, hm, hβg, dc_sub S U hS (b g) hf hc φ hφ c he x]
  rfl

end UpperTheory.V.Z.Sym.So

namespace UpperTheory.V.Z.Sym.So
private theorem grp1 {G : Type} [Group G] (r p k h x : G) (hr : r = p * k) (hc : (h * x) * k⁻¹ = k⁻¹ * (h * x)) :
    (p * h) * x = r * ((h * x) * k⁻¹) := by
  rw [hr, hc]
  group
end UpperTheory.V.Z.Sym.So

namespace UpperTheory.V.Z.Sym.So
private theorem inS_left {L : Type} [Field L] [NumberField L] [IsCMField L] (B : Bridge L) (hB : B.Ok) (j : ℕ) (e : InfinitePlace L → ℤ)
    (U : Subgroup (UA L 2)) (φ : UA L 2 → Wt.VD (InfinitePlace L) j) (hφ : IsAF (repE j e) U φ) (x : UA L 2) (hxf : x ∈ finU (E := L) (n := 2))
    (ι : SU B.Δ →* SA B.Δ) (hι : ∀ γ v, mt ((ι γ : DA B.Δ).1 v) = (mt (γ : DX B.Δ)).map (lmap (cv v) B.Δ)) (γ : SU B.Δ) (g : SA B.Δ) :
    φ ((B.bS (ι γ * g) : UA L 2) * x) = Wt.cS (em B) j γ (φ ((B.bS g : UA L 2) * x)) := by
  obtain ⟨k, hk, hr, hτ⟩ := hB.finS γ (ι γ) (hι γ)
  have hc : (((B.bS g : UA L 2) * x) * k⁻¹) = k⁻¹ * ((B.bS g : UA L 2) * x) :=
    (((uaFacts L 2).2.2.2.1 _ (mul_mem (B.bS g).2.1 hxf) _ (inv_mem hk.1))).eq
  have e1 : ((B.bS (ι γ * g) : UA L 2) * x) = (B.rS γ : UA L 2) * (((B.bS g : UA L 2) * x) * k⁻¹) := by
    rw [map_mul, Subgroup.coe_mul]
    exact grp1 _ _ _ _ _ hr hc
  have e2 : φ ((B.rS γ : UA L 2) * (((B.bS g : UA L 2) * x) * k⁻¹)) = φ (((B.bS g : UA L 2) * x) * k⁻¹) := hφ.left _ (B.rS γ).2.1 _
  have e3 := hφ.inf _ (inv_mem hk.1) ((B.bS g : UA L 2) * x)
  rw [inv_inv] at e3
  rw [e1, e2, e3, rep_eq B j e γ k hτ]
end UpperTheory.V.Z.Sym.So

namespace UpperTheory.V.Z.Sym.So

private theorem gen {Γ H G V : Type} [Group Γ] [Group H] [Group G] [AddCommGroup V] [Module ℂ V] (S U : Subgroup G) (hS : S.Normal)
    (b : H ≃* S) (x : G) (C : Base Γ H V) (hω : C.ω = 1) (hCU : ∀ g, g ∈ C.U ↔ x⁻¹ * (b g : G) * x ∈ U)
    (φ : G → V) (hφ : ∀ u ∈ U, ∀ g, φ (g * u) = φ g)
    (hleft : ∀ γ g, φ ((b (C.ι γ * g) : G) * x) = C.W γ (φ ((b g : G) * x))) (s : S) (hs : φ ((s : G) * x) ≠ 0)
    (P : H → ℂ → Prop) (hP : ∀ g c, P g c → x * (b g : G) = b g * x ∧ AlgebraTools.FinOrb U U (b g : G) ∧
      (∀ u ∈ U, ∃ c ∈ U, c * (b g : G) = b g * c ∧ u * c⁻¹ ∈ S ∧ c⁻¹ * u ∈ S) ∧ dcF U (b g : G) φ = c • φ) :
    ∃ ψ ∈ C.Forms, ψ ≠ 0 ∧ ∀ g c, P g c → dcF C.U g ψ = c • ψ := by
  refine ⟨fun h => φ ((b h : G) * x), ⟨hleft, fun g u => ?_⟩, fun h => hs ?_, fun g c hgc => ?_⟩
  · rw [hω]
    have h1 := hφ _ ((hCU u.1).1 u.2) ((b g : G) * x)
    have h2 : (b g : G) * x * (x⁻¹ * (b u.1 : G) * x) = (b (g * u.1) : G) * x := by
      rw [map_mul, Subgroup.coe_mul]
      group
    rw [h2] at h1
    simpa using h1
  · have := congrFun h (b.symm s)
    simpa using this
  · obtain ⟨h1, h2, h3, h4⟩ := hP g c hgc
    exact dc_tr S U hS b x C.U hCU g h1 h2 h3 φ hφ c h4

private theorem inS_cu {L : Type} [Field L] [NumberField L] [IsCMField L] {B : Bridge L} (D : Dat B.Δ) (U : Subgroup (UA L 2)) (x : UA L 2) (y : DA B.Δ)
    (hy : ∀ g : SA B.Δ, ∃ g' : SA B.Δ, (g' : DA B.Δ) = y⁻¹ * g * y ∧ (B.bS g' : UA L 2) = x⁻¹ * B.bS g * x)
    (hL : ∀ g : SA B.Δ, (g : DA B.Δ) ∈ D.U2 ↔ (B.bS g : UA L 2) ∈ U) {V : Type} [AddCommGroup V] [Module ℂ V]
    (ch : Lp L → ℂ) (C : Base (SU B.Δ) (SA B.Δ) V) (hC : D.IsBS ch y C) (g : SA B.Δ) :
    g ∈ C.U ↔ x⁻¹ * (B.bS g : UA L 2) * x ∈ U :=
  (hy g).elim fun g' h => ((hC.U g).trans (Iff.of_eq (congrArg (· ∈ D.U2) h.1.symm))).trans
    ((hL g').trans (Iff.of_eq (congrArg (· ∈ U) h.2)))

end UpperTheory.V.Z.Sym.So

namespace UpperTheory.V.Z.Sym.So

section

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {B : Bridge L} (hB : B.Ok) (T : Spl B) (S : Finset (Plc L))
    (VL : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ) (hA : A.Ok) (hF : Fit T S VL A)
include hB hA hF

private theorem lev5 : ∀ w (h : IsSplitAt w) (n : ℕ) (ψ : Fin n → (Kw w)ˣ →* ℂˣ) (d : Fin n → (Kv (un w))ˣ), n = 2 ∨ n = 3 →
    expo ψ (fun i => iu T w h (d i)) = expo (fun i => (ψ i).comp (iu T w h)) d :=
  (levG L B hB T S VL A hA hF).2.2.2.2

set_option allowUnsafeReducibility true in
attribute [local irreducible] cv Kv Ov DX KD RP SA Lsq

private theorem lev2 : ∀ g : SA B.Δ, (g : DA B.Δ) ∈ A.dat.U2 ↔ (B.bS g : UA L 2) ∈ lev (Kall (L := L) 2) S VL :=
  (levG L B hB T S VL A hA hF).2.1

private theorem lev4 : ∀ (g : SA B.Δ) d, A.IsElD g d ↔ OnS S (B.bS g : UA L 2) ∧
    ∀ w ∈ S, ∀ h, cLoc w (B.bS g : UA L 2) = Sig.dg fun i => iu T w h (d (un w) i) :=
  (levG L B hB T S VL A hA hF).2.2.2.1

end

private theorem op0 {L : Type} [Field L] [NumberField L] [IsCMField L] {B : Bridge L} (hB : B.Ok) (T : Spl B) (S : Finset (Plc L))
    (VL : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ) (hA : A.Ok) (hF : Fit T S VL A) (a : ∀ w : Plc L, (Kw w)ˣ →* ℂˣ) (b : Chs (Lp L)) (hab : FitCh T S a b)
    {V : Type} [AddCommGroup V] [Module ℂ V] (φ : UA L 2 → V) (hφ : ∀ u ∈ lev (Kall (L := L) 2) S VL, ∀ g, φ (g * u) = φ g)
    (hE : ∀ w ∈ S, EigS φ w (VL w) (a w)) (t : Dat.Par (Lp L)) (x : UA L 2) (hCone : A.Cone t)
    (h1 : OnS S x) (h2 : ∀ w ∈ S, ∀ h, cLoc w x = Sig.dg fun i => iu T w h (SD.dS t (un w) i)) :
    AlgebraTools.FinOrb (lev (Kall (L := L) 2) S VL) (lev (Kall (L := L) 2) S VL) x ∧
    (∀ u ∈ lev (Kall (L := L) 2) S VL, ∃ c ∈ lev (Kall (L := L) 2) S VL, c * x = x * c ∧ u * c⁻¹ ∈ finU (E := L) (n := 2) ⊓ SUA L ∧ c⁻¹ * u ∈ finU (E := L) (n := 2) ⊓ SUA L) ∧
    dcF (lev (Kall (L := L) 2) S VL) x φ = A.exS b t • φ := by
  classical
  have hfull : Full (Kall (L := L) 2) S := ⟨le_rfl, fun _ _ => inf_le_right⟩
  have hd : ∃ d : ∀ w : Plc L, Fin 2 → (Kw w)ˣ, ∀ w h, d w = fun i => iu T w h (SD.dS t (un w) i) :=
    ⟨fun w => if h : IsSplitAt w then fun i => iu T w h (SD.dS t (un w) i) else 1, fun w h => dif_pos h⟩
  refine hd.elim fun d hd => ?_
  have h3 : ∀ w ∈ S, cLoc w x = Sig.dg (d w) := fun w hw => (h2 w hw (hF.pl.split w hw)).trans (congrArg _ (hd w _).symm)
  have hp := prodEig L 2 _ S VL hF.pl hfull d x h1 h3
  refine ⟨hp.1, fun u hu => (torUA L _ S VL hF.pl hfull u hu).imp fun c hc => ⟨hc.1, hc.2.2.2 x d h1 h3, hc.2.1, hc.2.2.1⟩, ?_⟩
  refine (hp.2 V φ hφ (fun w => expo ![a w, 1] (d w)) fun w hw => ?_).trans (congrArg (· • φ) ?_)
  · have h := hF.pl.split w hw
    have e : d w = ![iu T w h (t (un w)), (iu T w h (t (un w)))⁻¹] := by
      rw [hd w h]
      funext i
      fin_cases i
      · rfl
      · exact map_inv _ _
    rw [e]
    refine hE w hw _ ?_
    have hv := val_lt_one _ _ (hCone _ ((hF.sg _).2 ⟨w, hw, rfl⟩))
    have := ((T w h).val_le 1 (t (un w))).not
    rw [map_one, map_one, map_one, not_le, not_le] at this
    exact this.2 hv
  · refine Finset.prod_bij (fun w _ => un w) (fun w hw => (hF.sg _).2 ⟨w, hw, rfl⟩) (fun w hw w' hw' e => hF.pl.inj hw hw' e)
      (fun v hv => ((hF.sg v).1 hv).elim fun w hw => ⟨w, hw.1, hw.2⟩) fun w hw => ?_
    have h := hF.pl.split w hw
    rw [hd w h, lev5 hB T S VL A hA hF w h 2 _ _ (.inl rfl), hab w hw h]
    congr 1
    funext i
    fin_cases i <;> rfl

private theorem inS_op {L : Type} [Field L] [NumberField L] [IsCMField L] {B : Bridge L} (hB : B.Ok) (T : Spl B) (S : Finset (Plc L))
    (VL : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ) (hA : A.Ok) (hF : Fit T S VL A) (a : ∀ w : Plc L, (Kw w)ˣ →* ℂˣ) (b : Chs (Lp L)) (hab : FitCh T S a b)
    {V : Type} [AddCommGroup V] [Module ℂ V] (φ : UA L 2 → V) (hφ : ∀ u ∈ lev (Kall (L := L) 2) S VL, ∀ g, φ (g * u) = φ g)
    (hE : ∀ w ∈ S, EigS φ w (VL w) (a w)) (t : Dat.Par (Lp L)) (g : SA B.Δ) (hCone : A.Cone t) (hEl : A.IsElD g (SD.dS t)) :
    OnS S (B.bS g : UA L 2) ∧ AlgebraTools.FinOrb (lev (Kall (L := L) 2) S VL) (lev (Kall (L := L) 2) S VL) (B.bS g : UA L 2) ∧
    (∀ u ∈ lev (Kall (L := L) 2) S VL, ∃ c ∈ lev (Kall (L := L) 2) S VL, c * (B.bS g : UA L 2) = (B.bS g : UA L 2) * c ∧ u * c⁻¹ ∈ finU (E := L) (n := 2) ⊓ SUA L ∧ c⁻¹ * u ∈ finU (E := L) (n := 2) ⊓ SUA L) ∧
    dcF (lev (Kall (L := L) 2) S VL) (B.bS g : UA L 2) φ = A.exS b t • φ :=
  have h := (lev4 hB T S VL A hA hF g _).1 hEl
  ⟨h.1, op0 hB T S VL A hA hF a b hab φ hφ hE t _ hCone h.1 h.2⟩

private theorem inS_left' {L : Type} [Field L] [NumberField L] [IsCMField L] (B : Bridge L) (hB : B.Ok) (j : ℕ) (e : InfinitePlace L → ℤ)
    (U : Subgroup (UA L 2)) (φ : UA L 2 → Wt.VD (InfinitePlace L) j) (hφ : IsAF (repE j e) U φ) (x : UA L 2) (hxf : x ∈ finU (E := L) (n := 2))
    (ι : SU B.Δ →* SA B.Δ) (hι : ∀ γ v, mt ((ι γ : DA B.Δ).1 v) = (mt (γ : DX B.Δ)).map (lmap (cv v) B.Δ))
    (W : Representation ℂ (SU B.Δ) (Wt.VD (InfinitePlace L) j)) (hW : W = Wt.cS (em B) j) (γ : SU B.Δ) (g : SA B.Δ) :
    φ ((B.bS (ι γ * g) : UA L 2) * x) = W γ (φ ((B.bS g : UA L 2) * x)) := by
  subst hW
  exact inS_left B hB j e U φ hφ x hxf ι hι γ g

private theorem inS_p {L : Type} [Field L] [NumberField L] [IsCMField L] {B : Bridge L} (hB : B.Ok) (T : Spl B) (S : Finset (Plc L))
    (VL : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ) (hA : A.Ok) (hF : Fit T S VL A) (a : ∀ w : Plc L, (Kw w)ˣ →* ℂˣ) (b : Chs (Lp L)) (hab : FitCh T S a b)
    {V : Type} [AddCommGroup V] [Module ℂ V] (φ : UA L 2 → V) (hφ : ∀ u ∈ lev (Kall (L := L) 2) S VL, ∀ g, φ (g * u) = φ g)
    (hE : ∀ w ∈ S, EigS φ w (VL w) (a w)) (x : UA L 2) (hxf : x ∈ finU (E := L) (n := 2)) (hxo : OffS S x) (t : Dat.Par (Lp L)) (g : SA B.Δ) (c : ℂ)
    (hCone : A.Cone t) (hEl : A.IsElD g (SD.dS t)) (hc : c = A.exS b t) :
    x * (B.bS g : UA L 2) = (B.bS g : UA L 2) * x ∧ AlgebraTools.FinOrb (lev (Kall (L := L) 2) S VL) (lev (Kall (L := L) 2) S VL) (B.bS g : UA L 2) ∧
    (∀ u ∈ lev (Kall (L := L) 2) S VL, ∃ c ∈ lev (Kall (L := L) 2) S VL, c * (B.bS g : UA L 2) = (B.bS g : UA L 2) * c ∧ u * c⁻¹ ∈ finU (E := L) (n := 2) ⊓ SUA L ∧ c⁻¹ * u ∈ finU (E := L) (n := 2) ⊓ SUA L) ∧
    dcF (lev (Kall (L := L) 2) S VL) (B.bS g : UA L 2) φ = c • φ := by
  subst hc
  have h := inS_op hB T S VL A hA hF a b hab φ hφ hE t g hCone hEl
  exact ⟨off_on_comm S x _ hxf hxo h.1, h.2⟩

private theorem automorphic_in_spherical_level {L : Type} [Field L] [NumberField L] [IsCMField L] {B : Bridge L} (hB : B.Ok) (T : Spl B) (S : Finset (Plc L))
    (VL : ∀ w : Plc L, Lev (Kw w)) (A : SD B.Δ) (hA : A.Ok) (hF : Fit T S VL A) (j : ℕ) (e : InfinitePlace L → ℤ)
    (a : ∀ w : Plc L, (Kw w)ˣ →* ℂˣ) (b : Chs (Lp L)) (hab : FitCh T S a b)
    (φ : UA L 2 → Wt.VD (InfinitePlace L) j) (hφ0 : φ ≠ 0) (hφ : IsAF (repE j e) (lev (Kall (L := L) 2) S VL) φ) (hE : ∀ w ∈ S, EigS φ w (VL w) (a w)) :
    ∃ y : DA B.Δ, A.dat.Off y ∧ ∀ ch (C : Base (SU B.Δ) (SA B.Δ) (Wt.VD (InfinitePlace L) j)), A.dat.IsBS ch y C → C.W = Wt.cS (em B) j →
      ∃ ψ ∈ C.Forms, ψ ≠ 0 ∧ A.EigS C.U ψ b :=
  (So.translate L S VL hF.pl _ (repE j e) φ hφ hφ0).elim fun x hx => hx.2.2.elim fun s hs => (hB.conj x hx.1).elim fun y hy =>
    ⟨y, fun v hv => ((hF.sg v).1 hv).elim fun w hw => hw.2 ▸ hy.1 _ fun u hu => hx.2.1 w hw.1 u hu, fun ch C hC hW =>
      (gen (H := ↥(SA B.Δ)) (G := ↥(UA L 2)) (finU (E := L) (n := 2) ⊓ SUA L) (lev (Kall (L := L) 2) S VL) (sub_normal L) B.bS x C hC.ω
      (inS_cu A.dat _ x y hy.2 (lev2 hB T S VL A hA hF) ch C hC) φ hφ.level
      (fun γ g => inS_left' B hB j e _ φ hφ x hx.1 C.ι hC.ι _ hW γ g) ⟨s, hs.1⟩ hs.2
      (fun g c => ∃ t, A.Cone t ∧ A.IsElD g (SD.dS t) ∧ c = A.exS b t)
      (fun g c h => h.elim fun t ht => inS_p hB T S VL A hA hF a b hab φ hφ.level hE x hx.1 hx.2.1 t g c ht.1 ht.2.1 ht.2.2)).elim
        fun ψ h => ⟨ψ, h.1, h.2.1, fun t g h1 h2 => h.2.2 g _ ⟨t, h1, h2, rfl⟩⟩⟩

end UpperTheory.V.Z.Sym.So

set_option allowUnsafeReducibility true in
attribute [local irreducible] cv Kv Ov DX KD RP SA Lsq

theorem UpperTheory.V.Z.Sym.So.inS :
    UpperTheory.V.Z.Sym.So.InS := fun _ _ _ _ _ hB T S VL A hA hF j e a b hab φ h0 hφ hE => automorphic_in_spherical_level hB T S VL A hA hF j e a b hab φ h0 hφ hE

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.CharacterShapes.FiniteOrbits.AutomorphicInSphericalLevel =====
