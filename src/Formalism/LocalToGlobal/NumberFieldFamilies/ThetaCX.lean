module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedBessel
public import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCP
public import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCW
public import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCI
public import Formalism.LocalToGlobal.JointCharacters.LocEMulLocE
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasSign
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.BesselHermitianTheta.BesselUnipotentSubgroup, Formalism.LocalToGlobal.NumberFieldFamilies.ThetaC, Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCX

-- ===== clump member: Formalism.LocalToGlobal.BesselHermitianTheta.BesselUnipotentSubgroup =====
-- clump-header: {"m": "Formalism.LocalToGlobal.BesselHermitianTheta.BesselUnipotentSubgroup", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedBessel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField
open scoped TensorProduct

namespace Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

structure IsDualFlag {A B : HSp D} {ι : A.V →ₗ[D.host.E] B.V} (d : BesDat A B ι) (f : Matrix (Fin B.rank) (Fin d.ρ) D.host.E) :
    Prop where
  iso : IsIsoSub B f
  pair : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) d.e * B.gram * f = 1
  perpA : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (frameMat B A ι) * B.gram * f = 0
  perpZ : (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) f * B.gram).mulVec d.z = 0

end Formalism.L2.Theta

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.BesselHermitianTheta.BesselUnipotentSubgroup =====

-- ===== clump member: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaC =====
-- clump-header: {"m": "Formalism.LocalToGlobal.NumberFieldFamilies.ThetaC", "h": "module\n\npublic import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCP\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.BesselUnipotentSubgroup\npublic import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff

namespace Formalism.L2.Fam.ThC

open Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.MainNotions.Inhab

variable {D : D7}

structure ChrIn (D : D7) where
  chr : D.what₂.Tup → ℕ → chrA D
  chr_exp : ∀ μ (j : Fin D.R.m) τ, HasInfExp D (chr μ (j.1 + 1)).1 τ (-(D.hc τ).e j)
  chr_res : ∀ μ j, 1 ≤ j → j ≤ D.R.m → ResEta D (chr μ j).1 0
  eta : chrA D
  eta_exp : ∀ τ, HasInfExp D eta.1 τ (1 / 2)
  eta_res : ResEta D eta.1 1
  eta_unr : UnramEverywhere D eta.1

abbrev lowY (D : D7) (t j i : ℕ) : HSp D := lowC ((towC D t).Ys j) i

structure Free {ψ : AddChar (AF D.host.F) ℂ} (_Om : WeilC ψ) : Type 1 where
  petF : HSp D → ℝ
  petF_pos : ∀ V, 0 < petF V
  fact : ∀ V W, Set (schC ψ V W)
  conjS : ∀ V W, schC ψ V W → schC ψ V W
  conjS_add : ∀ V W Φ Φ', conjS V W (Φ + Φ') = conjS V W Φ + conjS V W Φ'
  conjS_smul : ∀ V W (c : ℂ) Φ, conjS V W (c • Φ) = star c • conjS V W Φ
  conjS_conjS : ∀ V W Φ, conjS V W (conjS V W Φ) = Φ
  conjS_fact : ∀ V W, ∀ Φ ∈ fact V W, conjS V W Φ ∈ fact V W
  conjS_kfin : ∀ V W, ∀ Φ ∈ kfinC ψ V W, conjS V W Φ ∈ kfinC ψ V W

  PosE : ∀ (A B : HSp D), (A.V →ₗ[D.host.E] B.V) → Type
  FJd : ∀ (A B : HSp D), (A.V →ₗ[D.host.E] B.V) → Type
  [fjAdd : ∀ A B ι, AddCommGroup (FJd A B ι)]
  [fjMod : ∀ A B ι, Module ℂ (FJd A B ι)]
  BE : ∀ (A B : HSp D) (ι : A.V →ₗ[D.host.E] B.V), PosE A B ι → FJd A B ι → afC D A → cuspC D B → ℂ
  BE_right : ∀ A B ι p s φ, IsLinearMap ℂ (BE A B ι p s φ)
  BE_add : ∀ A B ι p s φ φ' F, BE A B ι p s (φ + φ') F = BE A B ι p s φ F + BE A B ι p s φ' F
  BE_smul : ∀ A B ι p s (c : ℂ) φ F, BE A B ι p s (c • φ) F = star c * BE A B ι p s φ F
  pos1 : D.what₂.Word → {d : BesDat (D.sp.X 0) (D.sp.Y 0) (D.sp.iXY 0) // (d.y : GA D (D.sp.Y 0)) = 1}
  posSym : D.what₂.Word → {d : BesDat (D.sp.X 0) (D.sp.Y 0) (D.sp.iXY 0) // (d.y : GA D (D.sp.Y 0)) = 1}

  f1 : ∀ u, Matrix (Fin (D.sp.Y 0).rank) (Fin (pos1 u).1.ρ) D.host.E
  free_flag_dual : ∀ u, IsDualFlag (pos1 u).1 (f1 u)
  colAF : ∀ (u : D.what₂.Word) (_μ : D.what₂.Tup) (j : ℕ), D.what₂.Mu u →ₗ[ℂ] cuspC D (D.sp.X j)
  PhiX : ∀ (_u : D.what₂.Word) (_μ : D.what₂.Tup) (j : ℕ), schC ψ (D.sp.X j) (D.sp.X (j + 1))
  rowAF : ∀ (μ : D.what₂.Tup) (j : ℕ), D.what₂.Mult μ j →ₗ[ℂ] cuspC D (D.sp.Y j)
  PhiY : ∀ (_μ : D.what₂.Tup) (j : ℕ), schC ψ (D.sp.Y (j + 1)) (D.sp.Y j)
  PhiYLow : ∀ (_μ : D.what₂.Tup) (j i : ℕ), schC ψ (D.sp.Y (j + 1)) (lowY D D.R.t j i)
  PhiYupLow : ∀ (_μ : D.what₂.Tup) (j i : ℕ), schC ψ (D.sp.Y j) (lowY D D.R.t (j + 1) i)
  mY : D.what₂.Tup → ℕ → ℝ
  mY_pos : ∀ μ j, 0 < mY μ j
  adelicDataRowMeasureScale_trivialTuple : ∀ j, mY D.what₂.mu0 j = 1
  mY_zero : ∀ μ, mY μ 0 = 1

attribute [instance] Free.fjAdd Free.fjMod

variable {ψ : AddChar (AF D.host.F) ℂ}

section Ties

variable (G : FormGaps D) (P : PerGaps ψ) (hE : ExpU D) (Om : WeilC ψ) (c : ChrIn D) (f : Free Om)

end Ties

end Formalism.L2.Fam.ThC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaC =====

-- ===== clump member: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCX =====
-- clump-header: {"m": "Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCX", "h": "module\n\npublic import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCI\npublic import Formalism.LocalToGlobal.JointCharacters.LocEMulLocE\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasSign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaC\npublic import Formalism.LocalToGlobal.UnitaryNorms.CharTied\nimport ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff

namespace Formalism.L2.Fam.ThC

open Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open Formalism.L2.Host Formalism.L2.JoinChr Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR

variable {D : D7}

def plE (τ : D.what₂.Tau) : InfinitePlace D.host.E := InfinitePlace.mk (tauE D τ)


open Classical in
def embAt (τ : D.what₂.Tau) : (plE τ).Completion →+* ℂ :=
  if (plE τ).embedding = tauE D τ then InfinitePlace.Completion.extensionEmbedding (plE τ)
  else (starRingEnd ℂ).comp (InfinitePlace.Completion.extensionEmbedding (plE τ))

theorem conj_tauE_ne (τ τ' : D.what₂.Tau) : ComplexEmbedding.conjugate (tauE D τ) ≠ tauE D τ' := by
  intro h
  have e := DFunLike.congr_fun h D.host.sqrtMinusD
  rw [ComplexEmbedding.conjugate_coe_eq, tauE_sqrtMinusD, tauE_sqrtMinusD] at e
  have e2 := congrArg Complex.im e
  simp at e2
  have := sqrt_d_pos D
  linarith

theorem plE_bij (D : D7) : Function.Bijective (plE (D := D)) := by
  constructor
  · intro τ τ' h
    rcases InfinitePlace.mk_eq_iff.1 h with e | e
    · exact tauE_inj e
    · exact absurd e (conj_tauE_ne τ τ')
  · intro w
    obtain ⟨τ, h | h⟩ := tauE_or w.embedding
    · exact ⟨τ, by unfold plE; rw [h, InfinitePlace.mk_embedding]⟩
    · exact ⟨τ, by unfold plE; rw [h, InfinitePlace.mk_conjugate_eq, InfinitePlace.mk_embedding]⟩

theorem plE_complex (τ : D.what₂.Tau) : (plE τ).IsComplex := by
  rw [plE, InfinitePlace.isComplex_mk_iff]
  exact fun h => conj_tauE_ne τ τ h

structure AdBC (D : D7) where
  Φ : AE D ≃+* AdeleRing (𝓞 D.host.E) D.host.E
  cont : Continuous Φ
  cont' : Continuous Φ.symm
  inc : ∀ k : D.host.E, Φ (incA D k) = algebraMap D.host.E (AdeleRing (𝓞 D.host.E) D.host.E) k

  fin : ∀ x, finPart D x = 1 ↔ (Φ x).2 = 1

  inf : ∀ τ x, embAt τ ((Φ x).1 (plE τ)) = cmpAt D τ x

  idem : ∀ P e, IsPlIdem D e P ↔ Φ e = pairA D.host.E 0 (singleV D.host.E P 1)

  int : ∀ x, finPart D x ∈ intAE D ↔ ∀ P, (Φ x).2 P ∈ P.adicCompletionIntegers D.host.E

  idemF : ∀ v, (Φ (algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 (singleV D.host.F v 1)))).1 = 0 ∧
    ∀ P : HeightOneSpectrum (𝓞 D.host.E), (P.under (𝓞 D.host.F) = v →
      (Φ (algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 (singleV D.host.F v 1)))).2 P = 1) ∧
      (P.under (𝓞 D.host.F) ≠ v → (Φ (algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 (singleV D.host.F v 1)))).2 P = 0)

namespace AdBC

variable (B : AdBC D)

def up : (AE D)ˣ →* Ideles D.host.E := Units.map B.Φ.toMonoidHom

def dn : Ideles D.host.E →* (AE D)ˣ := Units.map B.Φ.symm.toMonoidHom

theorem dn_up (x : (AE D)ˣ) : B.dn (B.up x) = x := Units.ext (by simp [up, dn])

theorem up_inc (k : D.host.Eˣ) : B.up (Units.map (incA D).toMonoidHom k) = diagUnits D.host.E k := Units.ext (by simp [up, B.inc]; rfl)

theorem toUnits_cont : Continuous Circle.toUnits := by
  refine Units.continuous_iff.2 ⟨continuous_subtype_val, ?_⟩
  exact continuous_subtype_val.comp (continuous_inv : Continuous fun z : Circle => z⁻¹)

def toH : chrA D →* HChar D.host.E where
  toFun χ := ⟨(Circle.toUnits.comp χ.1).comp B.dn,
    (toUnits_cont.comp χ.2.1.1).comp (Continuous.units_map _ B.cont'), fun k => by
      rw [← B.up_inc, MonoidHom.comp_apply, B.dn_up, MonoidHom.comp_apply, χ.2.1.2, map_one]⟩
  map_one' := Subtype.ext (MonoidHom.ext fun _ => map_one Circle.toUnits)
  map_mul' _ _ := Subtype.ext (MonoidHom.ext fun _ => map_mul Circle.toUnits _ _)

end AdBC

section Dens

variable {L : Type} [Field L] [NumberField L]

end Dens

namespace AdBC

variable (B : AdBC D)

def ResTriv : Prop := ∀ χ : HChar D.host.E, χ.TrivOn D.host.F → ∀ a, χ.1 (B.up (idF D a)) = 1

def EtaIs : Prop := ∀ χ : chrA D, (B.toH χ).ResEta D.host.F → IsEta D (χ.1.comp (idF D))

def UnrAll : Prop := ∀ χ : chrA D, (∀ v, (B.toH χ).UnrAt v) → UnramEverywhere D χ.1

end AdBC

def EtaU (D : D7) : Prop := ∀ η η', IsEta D η → IsEta D η' → η = η'

structure ChrGaps (B : AdBC D) : Prop where
  triv : B.ResTriv
  etaIs : B.EtaIs
  unr : B.UnrAll
  etaU : EtaU D

section Frame

variable {C : CharFrame D} {nch : NChoice D} (Tp : TupTied D C nch)

variable (B : AdBC D)

variable {ψ : AddChar (AF D.host.F) ℂ} (Gc : ChrGaps B) (G : FormGaps D) (P : PerGaps ψ) (hE : ExpU D) (Om : WeilC ψ)
  (f : Free Om)

end Frame

end Formalism.L2.Fam.ThC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCX =====
