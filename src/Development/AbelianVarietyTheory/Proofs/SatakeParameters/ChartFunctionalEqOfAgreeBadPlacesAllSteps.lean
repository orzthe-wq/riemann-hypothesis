module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryCompletionMapsDualLattices
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemLatSLatAdIff
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeVectorLocalMemDualBaseCompletion, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartFunctionalEqOfAgreeBadPlacesAllSteps

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeVectorLocalMemDualBaseCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeVectorLocalMemDualBaseCompletion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnitaryCompletionMapsDualLattices\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemLatSLatAdIff\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsGlob\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV Formalism.UG Formalism.L2.PairingIndexBounds.F
open scoped TensorProduct

open Formalism.MainNotions.G.KAat Matrix

namespace GlobalTheory.CompanLocal

theorem mem_latS_dual_of_mem_latCo : ∀ {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] {N : ℕ}
    (sp : Spaces R F E) (J : Matrix (Fin N) (Fin N) E) (crd : GL (Fin N) E) (a : 𝓞 E)
    (x : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)), x ∈ UPts sp.cm.sig J (FiniteAdeleRing (𝓞 F) F) → IsUnit J.det →
    ∀ (Lb : Submodule (𝓞 E) (Fin N → E)), Module.Finite (𝓞 E) Lb → Submodule.span E (Lb : Set (Fin N → E)) = ⊤ →
    (∀ y ∈ Lb, y ∈ dualSet (sp.cm.sig : E →+* E) J Lb) →
    ∀ (v : HeightOneSpectrum (𝓞 F)) (u : Fin N → E), u ∈ latCo sp J crd a x Lb →
    ∃ z : latS (F := F) (v.adicCompletion F) (intV E v) (Submodule.span (𝓞 E) (dualSet (sp.cm.sig : E →+* E) J Lb)),
      z.1 = fun l => prV (E := E) v (pullV (F := F) (ratA F crd * x) u l) := by
  intro R F E _ _ _ _ _ _ N sp J crd a x hx hJ Lb hfin hspan hint v u hu
  set y := bc (prV (E := E) v) x with hy_def
  simp only [latCo, mvL, Submodule.mem_map] at hu
  obtain ⟨w, hw, rfl⟩ := hu
  let locV : (Fin N → E) → (Fin N → E ⊗[F] v.adicCompletion F) := fun z i => inclE (F := F) (v.adicCompletion F) (z i)
  have hcomp : (fun l => prV (E := E) v (pullV (F := F) (ratA F crd * x)
      (((toLE crd : (Fin N → E) ≃ₗ[E] (Fin N → E)) : (Fin N → E) →ₗ[E] (Fin N → E)).restrictScalars (𝓞 E) w) l)) =
      ((y⁻¹ : GL (Fin N) (E ⊗[F] v.adicCompletion F)) : Matrix (Fin N) (Fin N) (E ⊗[F] v.adicCompletion F)) *ᵥ locV w := by
    have h1 : pullV (F := F) (ratA F crd * x)
        (((toLE crd : (Fin N → E) ≃ₗ[E] (Fin N → E)) : (Fin N → E) →ₗ[E] (Fin N → E)).restrictScalars (𝓞 E) w) =
        ((x⁻¹ : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) : Matrix (Fin N) (Fin N) _) *ᵥ
          (fun i => inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (w i)) := by
      unfold pullV
      rw [_root_.mul_inv_rev, Units.val_mul, ← Matrix.mulVec_mulVec, ← map_inv]
      congr 1
      have := bc_mulVec (F := F) crd⁻¹ (toLE crd w)
      refine this.trans ?_
      funext i
      show inclE (F := F) (FiniteAdeleRing (𝓞 F) F) (toLE crd⁻¹ (toLE crd w) i) = _
      rw [toLE_inv_apply']
    rw [h1, GlobalTheory.LocCarry.prV_mulVec, ← GlobalTheory.LocCarry.coe_bc_inv]
    congr 1
  have hlat : latAd x Lb = Formalism.UG.CS.globLat x Lb := Submodule.span_eq (Formalism.UG.CS.globLat x Lb)
  have hL : Submodule.IsFullLattice E (latAd x Lb) := by
    rw [hlat]; exact Formalism.UG.P.csGlob_lattice Lb hfin hspan x
  have hLb : Submodule.IsFullLattice E Lb := {
    toIsLattice := Submodule.IsLattice.of_fg E (Module.Finite.iff_fg.mp hfin)
    span_eq_top := hspan }
  have hyU : y ∈ UPts sp.cm.sig J (v.adicCompletion F) := Formalism.UG.P.afsplit_bc_mem _ J v x hx
  have hyl := fun z => GlobalTheory.LocCarry.mem_latS_latAd_iff x Lb hfin hspan v z
  have hdm := GlobalTheory.DualCompletion.dual_move F E sp.cm.sig N J v (latAd x Lb) Lb y hJ hL hLb hyU hyl
  have hsub : latS (F := F) (v.adicCompletion F) (intV E v) Lb ≤
      latS (F := F) (v.adicCompletion F) (intV E v) (Formalism.L2.Forms.dualL (sp.cm.sig : E →+* E) J Lb) :=
    Submodule.span_mono (Set.image_mono (fun z hz => Submodule.subset_span (hint z hz)))
  have hmem : ∀ (Λ : Submodule (𝓞 E) (Fin N → E)) z, z ∈ Λ → locV z ∈ latS (F := F) (v.adicCompletion F) (intV E v) Λ :=
    fun Λ z hz => Submodule.subset_span ⟨z, hz, rfl⟩
  simp only [compan] at hw
  obtain ⟨w1, hw1, w2, hw2, rfl⟩ := Submodule.mem_sup.1 hw
  have hw2' : w2 ∈ Formalism.L2.Forms.dualL (sp.cm.sig : E →+* E) J (latAd x Lb) := Submodule.smul_le_right hw2
  have hadd : locV (w1 + w2) = locV w1 + locV w2 := by funext i; simp [locV, map_add (f := _)]
  have key : ((y⁻¹ : GL (Fin N) (E ⊗[F] v.adicCompletion F)) : Matrix (Fin N) (Fin N) (E ⊗[F] v.adicCompletion F)) *ᵥ
      locV (w1 + w2) ∈ latS (F := F) (v.adicCompletion F) (intV E v) (Formalism.L2.Forms.dualL (sp.cm.sig : E →+* E) J Lb) := by
    rw [hadd, Matrix.mulVec_add]
    exact add_mem (hsub ((hyl _).1 (hmem _ _ hw1))) ((hdm _).1 (hmem _ _ hw2'))
  exact ⟨⟨_, key⟩, hcomp.symm⟩

end GlobalTheory.CompanLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeVectorLocalMemDualBaseCompletion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartFunctionalEqOfAgreeBadPlacesAllSteps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartFunctionalEqOfAgreeBadPlacesAllSteps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CompanionLatticeVectorLocalMemDualBaseCompletion\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV Formalism.UG
open scoped TensorProduct

noncomputable section
namespace GlobalTheory.TwV.FnlAwayCpl

section Loc
variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

theorem f_eq_on_at {d d₁ : Deco E n ST SG} (hd : d.Ok) (hd₁ : d₁.Ok) (P : ST) (hat : d₁.at P.1 = d.at P.1)
    (h : ∀ w ∈ d.N, w ∈ d₁.N → d₁.f P w = d.f P w) : ∀ y ∈ d.at P.1, d₁.f P y = d.f P y := by
  intro y hy
  have hy₁ : y ∈ d₁.at P.1 := hat ▸ hy
  obtain ⟨s, hs, hsy⟩ := (mem_locP P.1 d.N y).1 hy
  obtain ⟨s₁, hs₁, hsy₁⟩ := (mem_locP P.1 d₁.N y).1 hy₁
  have hw : (s * s₁) • y ∈ d.N := by
    rw [mul_comm, mul_smul]; exact d.N.smul_mem s₁ hsy
  have hw₁ : (s * s₁) • y ∈ d₁.N := by
    rw [mul_smul]; exact d₁.N.smul_mem s hsy₁
  have e := h _ hw hw₁
  rw [hd₁.f_smul P _ y hy₁, hd.f_smul P _ y hy] at e
  have hne : Ideal.Quotient.mk P.1.asIdeal (s * s₁) ≠ 0 := by
    rw [Ne, Ideal.Quotient.eq_zero_iff_mem]
    exact fun hm => (P.1.isPrime.mem_or_mem hm).elim hs hs₁
  letI := Ideal.Quotient.field P.1.asIdeal
  exact mul_left_cancel₀ hne e
end Loc

section Pull
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}

theorem prV_pullV_congr (v : HeightOneSpectrum (𝓞 F)) {g g₁ : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)}
    (h : bc (prV (E := E) v) g₁ = bc (prV (E := E) v) g) (u : Fin N → E) :
    (fun l => prV (E := E) v (pullV (F := F) g₁ u l)) = fun l => prV (E := E) v (pullV (F := F) g u l) := by
  have h' : bc (prV (E := E) v) g₁⁻¹ = bc (prV (E := E) v) g⁻¹ := by rw [map_inv, map_inv, h]
  funext l
  unfold pullV
  rw [RingHom.map_mulVec, RingHom.map_mulVec]
  have h2 : ((g₁⁻¹ : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) : Matrix (Fin N) (Fin N) _).map (prV (E := E) v) =
      ((g⁻¹ : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) : Matrix (Fin N) (Fin N) _).map (prV (E := E) v) := congrArg Units.val h'
  rw [h2]
end Pull
end GlobalTheory.TwV.FnlAwayCpl

namespace GlobalTheory.TwV.FnlAwayCpl
section Z
variable {R : Ranks} {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] {N : ℕ}

alias exists_latS_pullV := _root_.GlobalTheory.CompanLocal.mem_latS_dual_of_mem_latCo
end Z
end GlobalTheory.TwV.FnlAwayCpl

namespace GlobalTheory.TwV.FnlAwayCpl

theorem exists_place {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {Kc : G.Consts} {Y : DivX D} {cX : ExtraC}
    {ex : Extra D L hT Gi Gl Kc Y cX} {t : KerEntTied ex} {u : D.what₂.Word} {μ : D.what₂.Tup} {St : ChainCharts D u μ}
    {A : AdData t u μ St} {dtU : (letI := D.host.cmStar; Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm) →* D.Dt} {a : 𝓞 D.host.E}
    (hTie : AdTie A dtU a) (P : t.Pr.vT (t.word u)) :
    ∃ v : HeightOneSpectrum (𝓞 D.host.F), IsOver v (seamP t.seam P.1) ∧
      (∀ j (hj : j ≤ D.R.m), (((St j hj).T : ℕ) : 𝓞 D.host.F) ∈ v.asIdeal) ∧ v ∈ plUnder D.host.F (ssRec t u μ) := by
  classical
  have hpi : t.Pr.piT (t.word u) ∈ P.1.asIdeal := by
    have h := P.2
    unfold Primes.vT divs at h
    split_ifs at h with hf
    · simpa using h
    · simp at h
  have hT : (((D.mem u).A.T : ℕ) : 𝓞 t.X.E) ∈ P.1.asIdeal := by
    rw [← t.T_rec u, ← t.pr_ok.piT_norm]
    exact Ideal.mul_mem_right _ _ hpi
  have hTQ : (((D.mem u).A.T : ℕ) : 𝓞 D.host.E) ∈ (seamP t.seam P.1).asIdeal := by
    have := (mem_seamP t.seam P.1 _).2 hT
    rwa [map_natCast] at this
  have hT0 : (((D.mem u).A.T : ℕ) : 𝓞 D.host.F) ≠ 0 := by
    rw [← t.T_rec u]
    exact_mod_cast (t.pr_ok.T_prime (t.word u)).ne_zero
  have hTv : (((D.mem u).A.T : ℕ) : 𝓞 D.host.F) ∈ (seamP t.seam P.1).asIdeal.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) := by
    rw [Ideal.mem_comap, map_natCast]; exact hTQ
  refine ⟨⟨(seamP t.seam P.1).asIdeal.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)), Ideal.comap_isPrime _ _,
    fun h0 => hT0 (by rw [h0] at hTv; exact (Submodule.mem_bot _).1 hTv)⟩, rfl, fun j hj => ?_, ?_⟩
  · rw [hTie.T_eq j hj]; exact hTv
  · have hSS : P.1 ∈ (t.rd u μ).SS := by
      rw [((isChainTop_iff _ _ _ _ _ _ _ _ _).1 hTie.isChainTop).1]
      exact Finset.mem_union_left _ P.2
    exact ⟨_, (mem_ssRec t u μ P.1).2 hSS, rfl⟩

end GlobalTheory.TwV.FnlAwayCpl

namespace GlobalTheory.TwV

open Formalism.L2.Forms



open FnlAwayCpl in
theorem fnl_eq_of_away_cpl : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => ∀ j (hj : j ≤ D.R.m) β x x₁ p p₁,
    IsPtAd A a j hj β x p → IsPtAd A a j hj β x₁ p₁ →
    (∀ v ∈ plUnder D.host.F (ssRec t u μ), bc (prV (E := D.host.E) v) x₁.1 = bc (prV (E := D.host.E) v) x.1) →
    ∀ P : t.Pr.vT (t.word u), p₁.deco.1.at P.1 = p.deco.1.at P.1 → ∀ y ∈ p.deco.1.at P.1, p₁.deco.1.f P y = p.deco.1.f P y) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a _hPins hTie j hj β x x₁ p p₁ hp hp₁ hag P hat
  obtain ⟨v, hov, hTv, hvU⟩ := exists_place hTie P
  have hfnl := hp.fnl P v (hTv j hj) hov
  have hfnl₁ := hp₁.fnl P v (hTv j hj) hov
  refine f_eq_on_at p.deco.2 p₁.deco.2 P hat fun w hw hw₁ => ?_
  have hu : (fun l => t.seam.iE (w l)) ∈ latCo D.sp (gramN D j hj) (A.crd j hj) a x.1 ((St j hj).K β).lev.Lb := by
    rw [← hp.lat]
    exact Submodule.subset_span ⟨w, hw, rfl⟩
  obtain ⟨z, hz⟩ := exists_latS_pullV D.sp (gramN D j hj) (A.crd j hj) a x.1 x.2 (Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwB_gramN_det D j hj) ((St j hj).K β).lev.Lb
    ((St j hj).K β).lev.Lb_fin ((St j hj).K β).lev.Lb_span ((St j hj).K β).lev.Lb_int v _ hu
  have hg : bc (prV (E := D.host.E) v) (ratA D.host.F (A.crd j hj) * x₁.1) = bc (prV (E := D.host.E) v) (ratA D.host.F (A.crd j hj) * x.1) := by
    rw [map_mul, map_mul, hag v hvU]
  rw [hfnl₁ w hw₁ z (hz.trans (prV_pullV_congr v hg _).symm), hfnl w hw z hz]

end GlobalTheory.TwV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartFunctionalEqOfAgreeBadPlacesAllSteps =====
