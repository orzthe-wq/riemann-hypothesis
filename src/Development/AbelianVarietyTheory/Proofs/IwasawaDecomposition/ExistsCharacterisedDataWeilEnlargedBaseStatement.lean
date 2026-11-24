module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RealDatumPrerequisitesUpdateModels
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaLiftAtReferenceTupleOverEnlargedBase
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodCharactersExtendedDataEqMapSmallerData
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftCharactersAgreeOverEnlargedBase
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FormsDataExtendedDataBaseChangeSameValues
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseChangeEquivCrdOver
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyDefiniteSpacesStandardAndLarge
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LinksAnalyticHypothesesOfWeilRepHarishChandraStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntertwinersAndLiftsExistAtChoices
public import Formalism.LocalToGlobal.IndefiniteReal.LinksExistW
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleLiftFormsPassToCoeffEnlargement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharactersTypePrimesEqOfExtension
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.GoodIdempotentBadPlaces
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StandardLatticesDiagonal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCopiesReferenceObjectsOverEnlargedBase, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharacterEqProductResidualCharactersE, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharacterEqProductResidualCharactersEStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FormGroupsModelsActionsMeasuresBasesCharacterise, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoefficientsAgreeEnlargedBase, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoefficientsAgreeEnlargedBaseStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftCharactersAgreeOverEnlargedBaseStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RationalDefiniteFormsLargerFieldCombinationSmall, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleHilbertModelDefiniteFormsEnlarged, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleRationalFormLiftsAlgebraicEnlarged, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleWeilDatumVectorPolynomialMapEnlarg, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaLiftAtReferenceTupleOverEnlargedBaseStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterisedDataWeilEnlargedBase, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterisedDataWeilEnlargedBaseStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCopiesReferenceObjectsOverEnlargedBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCopiesReferenceObjectsOverEnlargedBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RealDatumPrerequisitesUpdateModels\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

namespace GlobalTheory.Mem.R3.Rw.WeilExt.RefType

private abbrev MM {Tau : Type} {n : ℕ} (H : Tau → Type) (na : ∀ τ, NormedAddCommGroup (H τ)) (ip : ∀ τ, InnerProductSpace ℂ (H τ))
    (σ : ∀ τ, Matrix (Fin n) (Fin n) ℂ → (H τ →L[ℂ] H τ)) (fr : Tau → Matrix (Fin n) (Fin n) ℂ)
    (lie : Tau → Set (Matrix (Fin n) (Fin n) ℂ)) (X : Type) : Type :=
  MultilinearMap (RingHom.id ℂ) (fun τ : Tau => (Submodule.span ℂ {w | SmoothVec (lie τ) (fun g => σ τ (fr τ * g * (fr τ)⁻¹)) w} : Submodule ℂ (H τ)))
    (X → ℂ)

private theorem core {Tau Tau' : Type} {n n' : ℕ} {H : Tau → Type} {na : ∀ τ, NormedAddCommGroup (H τ)} {ip : ∀ τ, InnerProductSpace ℂ (H τ)}
    {σ : ∀ τ, Matrix (Fin n) (Fin n) ℂ → (H τ →L[ℂ] H τ)} {fr : Tau → Matrix (Fin n) (Fin n) ℂ}
    {lie : Tau → Set (Matrix (Fin n) (Fin n) ℂ)} {X : Type}
    {H' : Tau' → Type} {na' : ∀ τ, NormedAddCommGroup (H' τ)} {ip' : ∀ τ, InnerProductSpace ℂ (H' τ)}
    {σ' : ∀ τ, Matrix (Fin n') (Fin n') ℂ → (H' τ →L[ℂ] H' τ)} {fr' : Tau' → Matrix (Fin n') (Fin n') ℂ}
    {lie' : Tau' → Set (Matrix (Fin n') (Fin n') ℂ)} {X' : Type}
    {G G' C C' : Type} {nc : NormedAddCommGroup C} {ic : InnerProductSpace ℂ C} {nc' : NormedAddCommGroup C'} {ic' : InnerProductSpace ℂ C'}
    {HW : HMod (MM H na ip σ fr lie X)} {HW' : HMod (MM H' na' ip' σ' fr' lie' X')}
    (hT : Tau' = Tau) (hn : n' = n) (hlie : HEq lie' lie) (hX : X' = X) (hG : G' = G)
    (hC : HEq C' C) (hnc : HEq nc' nc) (hic : HEq ic' ic)
    (hH : HEq H' H) (hna : HEq na' na) (hip : HEq ip' ip) (hσ : HEq σ' σ) (hfr : HEq fr' fr) (hHW : HEq HW' HW)
    (K : HMod (G → C)) (th : K.H →ₗ[ℂ] MM H na ip σ fr lie X) (g : K.H →ₗ[ℂ] HW.H) :
    ∃ (K' : HMod (G' → C')) (th' : K'.H →ₗ[ℂ] MM H' na' ip' σ' fr' lie' X') (g' : K'.H →ₗ[ℂ] HW'.H),
      HEq K' K ∧ HEq th' th ∧ HEq g' g := by
  subst hT hn hX hG
  cases hlie; cases hC; cases hnc; cases hic; cases hH; cases hna; cases hip; cases hσ; cases hfr; cases hHW
  exact ⟨K, th, g, HEq.rfl, HEq.rfl, HEq.rfl⟩

private theorem mid {D D' : D7} {V W : HSp D} {V' W' : HSp D'} {L L' : Type} {S : L → D.what₂.Tau → SPar} {S' : L' → D'.what₂.Tau → SPar}
    (c : CoefA V) (c' : CoefA V') (M : ∀ s, Formalism.IndefR.Mult.DSModel W (S s)) (M' : ∀ s, Formalism.IndefR.Mult.DSModel W' (S' s))
    (HW : ∀ s, HMod (Formalism.IndefR.Mult.MMap (M s))) (HW' : ∀ s, HMod (Formalism.IndefR.Mult.MMap (M' s)))
    {s t : L} {s' t' : L'} (e : t = s) (e' : t' = s')
    (hT : D'.what₂.Tau = D.what₂.Tau) (hn : W'.rank = W.rank) (hlie : HEq (lieAt W') (lieAt W)) (hX : GA D' W' = GA D W)
    (hG : (Bridge.Gf V' : Type) = Bridge.Gf V)
    (hC : HEq c'.W c.W) (hnc : HEq c'.nW c.nW) (hic : HEq c'.iW c.iW)
    (hH : HEq (M' s').H (M s).H) (hna : HEq (M' s').nacg (M s).nacg) (hip : HEq (M' s').ips (M s).ips) (hσ : HEq (M' s').σ (M s).σ)
    (hfr : HEq (M' s').fr (M s).fr) (hHW : HEq (HW' s') (HW s))
    (K : HMod (Bridge.Gf V → c.W)) (th : K.H →ₗ[ℂ] Formalism.IndefR.Mult.MMap (M t)) (g : K.H →ₗ[ℂ] (HW t).H) :
    ∃ (K' : HMod (Bridge.Gf V' → c'.W)) (th' : K'.H →ₗ[ℂ] Formalism.IndefR.Mult.MMap (M' t')) (g' : K'.H →ₗ[ℂ] (HW' t').H),
      HEq K' K ∧ HEq th' th ∧ HEq g' g := by
  subst e e'
  exact core (lie := lieAt W) (lie' := lieAt W') (X := GA D W) (X' := GA D' W') (HW := HW t) (HW' := HW' t')
    hT hn hlie hX hG hC hnc hic hH hna hip hσ hfr hHW K th g

private theorem types (X X' : Stages) (h : X'.B.toPre = X.B.toPre) (i : Fin X.toD7.R.m) (i' : Fin X'.toD7.R.m) (hi : (i : ℕ) = i') :
    X'.toD7.what₂.Tau = X.toD7.what₂.Tau ∧ (Wc X'.toD7 i').rank = (Wc X.toD7 i).rank ∧ HEq (lieAt (Wc X'.toD7 i')) (lieAt (Wc X.toD7 i)) ∧
    GA X'.toD7 (Wc X'.toD7 i') = GA X.toD7 (Wc X.toD7 i) ∧ (Bridge.Gf (Vc X'.toD7 i') : Type) = Bridge.Gf (Vc X.toD7 i) ∧
    (GA X.toD7 (Vc X.toD7 i) × GA X.toD7 (Wc X.toD7 i) →* Module.End ℂ (Formalism.IndefR.Datum.WO (Vc X.toD7 i) (Wc X.toD7 i) → ℂ)) =
      (GA X'.toD7 (Vc X'.toD7 i') × GA X'.toD7 (Wc X'.toD7 i') →* Module.End ℂ (Formalism.IndefR.Datum.WO (Vc X'.toD7 i') (Wc X'.toD7 i') → ℂ)) ∧
    (Formalism.IndefR.Datum.WO (Vc X.toD7 i) (Wc X.toD7 i) → ℂ) = (Formalism.IndefR.Datum.WO (Vc X'.toD7 i') (Wc X'.toD7 i') → ℂ) ∧
    Measure (GA X.toD7 (Vc X.toD7 i)) = Measure (GA X'.toD7 (Vc X'.toD7 i')) ∧
    Set (GA X.toD7 (Vc X.toD7 i)) = Set (GA X'.toD7 (Vc X'.toD7 i')) := by
  obtain ⟨B, C, W, V, S, N, G⟩ := X
  obtain ⟨B', C', W', V', S', N', G'⟩ := X'
  cases B
  cases B'
  dsimp only at h
  subst h
  obtain ⟨i, hlt⟩ := i
  obtain ⟨i', hlt'⟩ := i'
  dsimp only at hi
  subst hi
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rfl
  · rfl
  · rfl
  · rfl
  · rfl
  · rfl
  · rfl
  · rfl
  · rfl

end GlobalTheory.Mem.R3.Rw.WeilExt.RefType

namespace GlobalTheory.Mem.R3.Rw.WeilExt

private structure RSideWFields {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'}
    {w : ColW B f T} {w' : ColW B' f' T'} {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok}
    {Wt : Set B.places.Pl} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL]
    {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
    (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
    (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks) : Prop where
  psi : HEq R'.ψ z.R.ψ
  theta : HEq R'.θ z.R.θ
  betaW : HEq R'.βW z.R.βW
  nW : HEq R'.nW z.R.nW
  betaV : HEq R'.βV z.R.βV
  lamV : HEq R'.ΛV z.R.ΛV
  lamW : HEq R'.ΛW z.R.ΛW
  pg : HEq R'.Pg z.R.Pg
  eG : HEq R'.eG z.R.eG
  cV_W : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → HEq (R'.cV i').W (z.R.cV i).W
  cV_rho : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → HEq (R'.cV i').ρ (z.R.cV i).ρ
  cV_nW : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → HEq (R'.cV i').nW (z.R.cV i).nW
  cV_iW : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → HEq (R'.cV i').iW (z.R.cV i).iW
  vacP : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → HEq (R'.vacP i') (z.R.vacP i)
  ioP : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → HEq (R'.ioP i') (z.R.ioP i)
  BV : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → HEq (R'.BV i') (z.R.BV i)
  mwTie : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
    LiftExt.DSTie (R'.MW i' (w'.st Z').toD7.what₂.embLL) (z.R.MW i (w.st Z).toD7.what₂.embLL)
  hwEmb : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
    HEq (R'.HW i' (w'.st Z').toD7.what₂.embLL) (z.R.HW i (w.st Z).toD7.what₂.embLL)
  nuW : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → HEq (R'.νW i') (z.R.νW i)
  fdW : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' → HEq (R'.fdW i') (z.R.fdW i)
  mwAt : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
    ∀ (ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL),
      (∀ x, (w'.st Z').toD7.what₂.embLL (ι x) = (w.st Z).toD7.what₂.embLL x) →
      ∀ σ' : (w'.st Z').toD7.what₂.LL →+* ℂ,
        LiftExt.DSTie (R'.MW i' σ') (z.R.MW i (σ'.comp ι)) ∧ HEq (R'.HW i' σ') (z.R.HW i (σ'.comp ι)) ∧
          HEq (R'.gW i' σ') (z.R.gW i (σ'.comp ι)) ∧
          ∀ x x', CrdOver ι x x' → HEq ((R'.FW i').j σ' x') ((z.R.FW i).j (σ'.comp ι) x)
  fwChi : ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
    ∀ (ι : (w.st Z).toD7.what₂.LL →+* (w'.st Z').toD7.what₂.LL),
      (∀ x, (w'.st Z').toD7.what₂.embLL (ι x) = (w.st Z).toD7.what₂.embLL x) →
      ∀ g' g, HEq g' g → (((R'.FW i').chi g' : (w'.st Z').toD7.what₂.LLˣ) : (w'.st Z').toD7.what₂.LL) =
        ι (((z.R.FW i).chi g : (w.st Z).toD7.what₂.LLˣ) : (w.st Z).toD7.what₂.LL)

private theorem rSideWFields {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'}
    {w : ColW B f T} {w' : ColW B' f' T'} {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok}
    {Wt : Set B.places.Pl} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL]
    {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
    {z : Dat (w.st Z) w.I hX T Wt} {Wt' : Set B'.places.Pl}
    {R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks}
    (h : RSideW z Wt' R') : RSideWFields z Wt' R' :=
  let h5 := h.2.2.2.2.2
  let h9 := h5.2.2.2.2
  let hAt := h9.2.2.2.1
  ⟨h.1, h.2.1, h.2.2.1, h5.1, h5.2.1, h5.2.2.1, h5.2.2.2.1, h9.1, h9.2.1,
    fun i i' hi => (hAt i i' hi).1,
    fun i i' hi => (hAt i i' hi).2.1,
    fun i i' hi => (hAt i i' hi).2.2.1,
    fun i i' hi => (hAt i i' hi).2.2.2.1,
    fun i i' hi => (hAt i i' hi).2.2.2.2.1,
    fun i i' hi => (hAt i i' hi).2.2.2.2.2.1,
    fun i i' hi => (hAt i i' hi).2.2.2.2.2.2.1,
    fun i i' hi => let m := (hAt i i' hi).2.2.2.2.2.2.2;
      ⟨m.1, m.2.1, m.2.2.1, m.2.2.2.1, m.2.2.2.2.1, m.2.2.2.2.2.1, m.2.2.2.2.2.2.1⟩,
    fun i i' hi => (hAt i i' hi).2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1,
    fun i i' hi => (hAt i i' hi).2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1,
    fun i i' hi => (hAt i i' hi).2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1,
    fun i i' hi ι hι σ' =>
      let s := ((hAt i i' hi).2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 ι hι).1 σ'
      let m := s.1
      ⟨⟨m.1, m.2.1, m.2.2.1, m.2.2.2.1, m.2.2.2.2.1, m.2.2.2.2.2.1, m.2.2.2.2.2.2.1⟩, s.2.1, s.2.2.1, s.2.2.2⟩,
    fun i i' hi ι hι => ((hAt i i' hi).2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2 ι hι).2.2.1⟩

end GlobalTheory.Mem.R3.Rw.WeilExt

open GlobalTheory.Mem.R3.Rw.WeilExt.RefType in

theorem _root_.GlobalTheory.T.exists_copies_reference_objects_over_enlarged_base : ∀ {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL] {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
  (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
  (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks), Enl0 B B' → RSideW z Wt' R' → ∀ (i : Fin (w.st Z).toD7.R.m) (i' : Fin (w'.st Z').toD7.R.m), (i : ℕ) = i' →
  ∃ (ω : GA (w'.st Z').toD7 (Vc (w'.st Z').toD7 i') × GA (w'.st Z').toD7 (Wc (w'.st Z').toD7 i') →* Module.End ℂ (Formalism.IndefR.Datum.WO (Vc (w'.st Z').toD7 i') (Wc (w'.st Z').toD7 i') → ℂ))
    (v : Formalism.IndefR.Datum.WO (Vc (w'.st Z').toD7 i') (Wc (w'.st Z').toD7 i') → ℂ) (H : HMod (Bridge.Gf (Vc (w'.st Z').toD7 i') → (R'.cV i').W))
    (th : H.H →ₗ[ℂ] Formalism.IndefR.Mult.MMap (R'.MW i' (sg0 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr).A))) (g : H.H →ₗ[ℂ] (R'.HW i' (sg0 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr).A)).H)
    (ν : Measure (GA (w'.st Z').toD7 (Vc (w'.st Z').toD7 i'))) (fd : Set (GA (w'.st Z').toD7 (Vc (w'.st Z').toD7 i'))),
    HEq ω (z.R.ωP i (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt)))) ∧ HEq v (z.R.vP i (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt)))) ∧ HEq H (z.R.HV i (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt)))) ∧ HEq th (z.R.thF i (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt)))) ∧
    HEq g (z.R.thG i (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt)))) ∧ HEq ν (z.R.νV i (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt)))) ∧ HEq fd (z.R.fdV i (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt)))) := by
  intro B B' f f' T T' w w' Z Z' hX hX' Wt Ks _ _ _ Xg tr z Wt' R' hE hR i i' hi
  have hF := rSideWFields hR
  have hM := hF.mwTie i i' hi
  obtain ⟨t1, t2, t3, t4, t5, t6, t7, t8, t9⟩ := types (w.st Z) (w'.st Z') hE.1 i i' hi
  have key := mid (z.R.cV i) (R'.cV i') (z.R.MW i) (R'.MW i') (z.R.HW i) (R'.HW i')
    (sgAt_mk _ z.R.hv0) (sgAt_mk _ R'.hv0) t1 t2 t3 t4 t5
    (hF.cV_W i i' hi) (hF.cV_nW i i' hi) (hF.cV_iW i i' hi)
    hM.1 hM.2.1 hM.2.2.1 hM.2.2.2.1 hM.2.2.2.2.2.2 (hF.hwEmb i i' hi)
    (z.R.HV i (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt)))) (z.R.thF i _) (z.R.thG i _)
  obtain ⟨K, th, g, h1, h2, h3⟩ := key
  exact ⟨cast t6 (z.R.ωP i _), cast t7 (z.R.vP i _), K, th, g, cast t8 (z.R.νV i _), cast t9 (z.R.fdV i _), cast_heq _ _, cast_heq _ _,
    h1, h2, h3, cast_heq _ _, cast_heq _ _⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCopiesReferenceObjectsOverEnlargedBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharacterEqProductResidualCharactersE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharacterEqProductResidualCharactersE", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

namespace GlobalTheory.Mem.R3.Rw.ChiWExt

section Move

variable {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt}

theorem m_eq (hP : B'.toPre = B.toPre) : (w'.st Z').toD7.R.m = (w.st Z).toD7.R.m :=
  congrArg (fun P => P.R.m) hP

theorem gc_eq (hP : B'.toPre = B.toPre) {px : PreX B.toPre} {px' : PreX B'.toPre} (hpx : HEq px' px) : Gc B' px' = Gc B px := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl := eq_of_heq hpx
  rfl

theorem prod_move (hP : B'.toPre = B.toPre) {px : PreX B.toPre} {px' : PreX B'.toPre} (hpx : HEq px' px)
    {Pg : Finset (Pl (w.st Z).toD7.host.E)} {Pg' : Finset (Pl (w'.st Z').toD7.host.E)} (hPg : HEq Pg' Pg)
    {eG : Gc B px ≃* G0 Pg (w.st Z).toD7.R.r} {eG' : Gc B' px' ≃* G0 Pg' (w'.st Z').toD7.R.r} (heG : HEq eG' eG)
    {χ : ∀ PP : Pl (w.st Z).toD7.host.E, (kP PP)ˣ →* ℂˣ} {χ' : ∀ PP : Pl (w'.st Z').toD7.host.E, (kP PP)ˣ →* ℂˣ}
    (hχ : ∀ PP' PP, HEq PP' PP → PP ∈ Pg → HEq (χ' PP') (χ PP)) {g : Gc B px} {g' : Gc B' px'} (hg : HEq g' g) :
    ∏ PP : Pg', ((χ' PP (Matrix.GeneralLinearGroup.det (eG' g' PP)) : ℂˣ) : ℂ) =
      ∏ PP : Pg, ((χ PP (Matrix.GeneralLinearGroup.det (eG g PP)) : ℂˣ) : ℂ) := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl := eq_of_heq hpx
  obtain rfl := eq_of_heq hPg
  obtain rfl := eq_of_heq heG
  obtain rfl := eq_of_heq hg
  refine Finset.prod_congr rfl fun PP _ => ?_
  exact congrArg (fun c : ℂˣ => (c : ℂ)) (DFunLike.congr_fun (eq_of_heq (hχ PP.1 PP.1 HEq.rfl PP.2)) _)

end Move



theorem grp_chiW_ext : ∀ {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL] {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
  (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
  (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks), Enl0 B B' → HEq w'.px w.px → RSideW z Wt' R' → LevSame z Wt' R' → R'.toRealDat.grp_chiW := by
  intro B B' f f' T T' w w' Z Z' hX hX' Wt Ks _ _ _ Xg tr z Wt' R' hE hpx hS hL
  have hc := z.pins.char.base.grp.chiW
  obtain ⟨ι, hι⟩ := exists_iota_comp B.embLL B'.embLL hE.2.2.2
  intro i' g'
  have hm := m_eq (w := w) (w' := w') (Z := Z) (Z' := Z') hE.1
  let i : Fin (w.st Z).toD7.R.m := ⟨i', by have := i'.2; omega⟩
  have hi : (i : ℕ) = i' := rfl
  let g : Gc B w.px := cast (gc_eq hE.1 hpx) g'
  have hg : HEq g' g := (cast_heq _ _).symm
  have hF := rSideWFields hS
  rw [hF.fwChi i i' hi ι hι g' g hg]
  exact (hι _).trans ((hc i g).trans
    (prod_move hE.1 hpx hF.pg hF.eG (fun PP' PP h hm => (hL.1 i i' hi).2 PP' PP h hm) hg).symm)

end GlobalTheory.Mem.R3.Rw.ChiWExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharacterEqProductResidualCharactersE =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharacterEqProductResidualCharactersEStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharacterEqProductResidualCharactersEStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharacterEqProductResidualCharactersE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

theorem _root_.GlobalTheory.T.finiteGroupCharacter_eq_product_residualCharacters_enlarged : ∀ {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL] {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
  (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
  (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks), Enl0 B B' → HEq w'.px w.px → RSideW z Wt' R' → LevSame z Wt' R' → R'.toRealDat.grp_chiW := by
  first | exact @GlobalTheory.Mem.R3.Rw.ChiWExt.grp_chiW_ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharacterEqProductResidualCharactersEStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FormGroupsModelsActionsMeasuresBasesCharacterise =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FormGroupsModelsActionsMeasuresBasesCharacterise", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RealDatumPrerequisitesUpdateModels\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaLiftAtReferenceTupleOverEnlargedBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

noncomputable section

namespace GlobalTheory.Mem.R3.Rw.ModWExt

open Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.Mem.R3.Rw.LiftExt

section Comparison₂

variable {B B' : Base} {C : Cols B} {C' : Cols B'} {a : Late B C} {a' : Late B' C'}
  {W : HSp a.D} {W' : HSp a'.D} {S : a.D.what₂.Tau → SPar} {S' : a'.D.what₂.Tau → SPar} {M : DSModel W S} {M' : DSModel W' S'}


private theorem is_of (hP : B'.toPre = B.toPre) (hW : HEq W' W) (h : DSTie M' M)
    {X : HMod (MMap M)} {X' : HMod (MMap M')} (hX : HEq X' X)
    {U : Submodule ℂ (MMap M)} {U' : Submodule ℂ (MMap M')} (hU : HEq U' U)
    {ν : Measure (GA a.D W)} {ν' : Measure (GA a'.D W')} (hν : HEq ν' ν) {fd : Set (GA a.D W)} {fd' : Set (GA a'.D W')}
    (hfd : HEq fd' fd) (c : ℂ) (h0 : X.Is U fun T T' => c * ipM M ν fd T T') : X'.Is U' fun T T' => c * ipM M' ν' fd' T T' := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl := eq_of_heq hW
  rcases M with @⟨H, nacg, ips, σ, lam, ε, fr, enum, ds, fu, fg⟩
  rcases M' with @⟨H', nacg', ips', σ', lam', ε', fr', enum', ds', fu', fg'⟩
  rcases h with ⟨h1, h2, h3, h4, h5, h6, h7⟩
  obtain rfl := eq_of_heq h1
  obtain rfl := eq_of_heq h2
  obtain rfl := eq_of_heq h3
  obtain rfl := eq_of_heq h4
  obtain rfl := eq_of_heq h5
  obtain rfl := eq_of_heq h6
  obtain rfl := eq_of_heq h7
  obtain rfl := eq_of_heq hX
  obtain rfl := eq_of_heq hU
  obtain rfl := eq_of_heq hν
  obtain rfl := eq_of_heq hfd
  exact h0

private theorem act_of (hP : B'.toPre = B.toPre) (hW : HEq W' W) (h : DSTie M' M)
    {X : HMod (MMap M)} {X' : HMod (MMap M')} (hX : HEq X' X)
    {G G' : Type} [iG : Group G] [iG' : Group G'] (hG : G' = G) (hi : HEq iG' iG)
    {ρ : Representation ℂ G X.H} {ρ' : Representation ℂ G' X'.H} (hρ : HEq ρ' ρ)
    {L : G → (GA a.D W → ℂ) →ₗ[ℂ] (GA a.D W → ℂ)} {L' : G' → (GA a'.D W' → ℂ) →ₗ[ℂ] (GA a'.D W' → ℂ)} (hL : HEq L' L)
    (h0 : ∀ g x, X.e (ρ g x) = postOn M (L g) (X.e x)) : ∀ g x, X'.e (ρ' g x) = postOn M' (L' g) (X'.e x) := by
  subst hG
  obtain rfl := eq_of_heq hi
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl := eq_of_heq hW
  rcases M with @⟨H, nacg, ips, σ, lam, ε, fr, enum, ds, fu, fg⟩
  rcases M' with @⟨H', nacg', ips', σ', lam', ε', fr', enum', ds', fu', fg'⟩
  rcases h with ⟨h1, h2, h3, h4, h5, h6, h7⟩
  obtain rfl := eq_of_heq h1
  obtain rfl := eq_of_heq h2
  obtain rfl := eq_of_heq h3
  obtain rfl := eq_of_heq h4
  obtain rfl := eq_of_heq h5
  obtain rfl := eq_of_heq h6
  obtain rfl := eq_of_heq h7
  obtain rfl := eq_of_heq hX
  obtain rfl := eq_of_heq hρ
  obtain rfl := eq_of_heq hL
  exact h0

end Comparison₂

section Fields

variable {B B' : Base} {C : Cols B} {C' : Cols B'} {a : Late B C} {a' : Late B' C'}


private theorem actL_heq (hP : B'.toPre = B.toPre) {i : Fin a.D.R.m} {i' : Fin a'.D.R.m} (h : (i : ℕ) = i')
    {β : ∀ i, GL (Fin (Wc a.D i).rank) (Lev.EAf a.D)} {β' : ∀ i, GL (Fin (Wc a'.D i).rank) (Lev.EAf a'.D)} (hβ : HEq β' β)
    {Pg : Finset (Pl a.D.host.E)} {Pg' : Finset (Pl a'.D.host.E)} (hPg : HEq Pg' Pg)
    {G G' : Type} [iG : Group G] [iG' : Group G'] (hG : G' = G) (hi : HEq iG' iG)
    {eG : G ≃* G0 Pg a.D.R.r} {eG' : G' ≃* G0 Pg' a'.D.R.r} (he : HEq eG' eG) :
    HEq (fun g => Links.actL _ (β' i') (LiftExt.datW i' Pg') (eG' g)) (fun g => Links.actL _ (β i) (LiftExt.datW i Pg) (eG g)) := by
  subst hG
  obtain rfl := eq_of_heq hi
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl : i' = i := Fin.ext h.symm
  obtain rfl := eq_of_heq hβ
  obtain rfl := eq_of_heq hPg
  obtain rfl := eq_of_heq he
  exact HEq.rfl

private theorem meas_of (hP : B'.toPre = B.toPre) {i : Fin a.D.R.m} {i' : Fin a'.D.R.m} (h : (i : ℕ) = i')
    {β : ∀ i, GL (Fin (Wc a.D i).rank) (Lev.EAf a.D)} {β' : ∀ i, GL (Fin (Wc a'.D i).rank) (Lev.EAf a'.D)} (hβ : HEq β' β)
    {Pg : Finset (Pl a.D.host.E)} {Pg' : Finset (Pl a'.D.host.E)} (hPg : HEq Pg' Pg)
    {ν : Measure (GA a.D (Wc a.D i))} {ν' : Measure (GA a'.D (Wc a'.D i'))} (hν : HEq ν' ν)
    {fd : Set (GA a.D (Wc a.D i))} {fd' : Set (GA a'.D (Wc a'.D i'))} (hfd : HEq fd' fd)
    (h0 : IsMeasFD (Wc a.D i) (lev a.D.sp.cm (Wc a.D i).gram (β i) (LiftExt.datW i Pg)) ν fd) :
    IsMeasFD (Wc a'.D i') (lev a'.D.sp.cm (Wc a'.D i').gram (β' i') (LiftExt.datW i' Pg')) ν' fd' := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl : i' = i := Fin.ext h.symm
  obtain rfl := eq_of_heq hβ
  obtain rfl := eq_of_heq hPg
  obtain rfl := eq_of_heq hν
  obtain rfl := eq_of_heq hfd
  exact h0

private theorem onb_of (hP : B'.toPre = B.toPre) {i : Fin a.D.R.m} {i' : Fin a'.D.R.m} (h : (i : ℕ) = i')
    {BV : a.D.what₂.Tau → Matrix (Fin (Vc a.D i).rank) (Fin (Vc a.D i).rank) ℂ}
    {BV' : a'.D.what₂.Tau → Matrix (Fin (Vc a'.D i').rank) (Fin (Vc a'.D i').rank) ℂ} (hBV : HEq BV' BV)
    (h0 : ∀ τ, IsONBasis (gramAt a.D (Vc a.D i) τ) 1 (BV τ) (Vc a.D i).rank) :
    ∀ τ, IsONBasis (gramAt a'.D (Vc a'.D i') τ) 1 (BV' τ) (Vc a'.D i').rank := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl : i' = i := Fin.ext h.symm
  obtain rfl := eq_of_heq hBV
  exact h0

private theorem labE_heq (hP : B'.toPre = B.toPre) (ι : a.D.what₂.LL →+* a'.D.what₂.LL)
    (hι : ∀ x, a'.D.what₂.embLL (ι x) = a.D.what₂.embLL x) (σ' : a'.D.what₂.LL →+* ℂ) :
    HEq (labE (D := a'.D) σ') (labE (D := a.D) (σ'.comp ι)) := by
  have e : labE (D := a.D) a.D.what₂.embLL = tauE a.D := funext fun τ => B.fields_embC τ
  have e' : labE (D := a'.D) a'.D.what₂.embLL = tauE a'.D := funext fun τ => B'.fields_embC τ
  unfold labE at *
  generalize labLL a'.D = l' at e' ⊢
  generalize labLL a.D = l at e ⊢
  generalize a'.D.what₂.embLL = j' at e' hι
  generalize a.D.what₂.embLL = j at e hι
  cases B; cases B'; dsimp only at hP; subst hP
  have ht' : (fun τ => j'.comp (l' τ)) = fun τ => j.comp (l τ) := e'.trans e.symm
  refine heq_of_eq (funext fun τ => RingHom.ext fun x => ?_)
  have k := DFunLike.congr_fun (congrFun ht' τ) x
  exact congrArg σ' (j'.injective (k.trans (hι _).symm))

private theorem dim_eq (hP : B'.toPre = B.toPre) {W : HSp a.D} {W' : HSp a'.D} (hW : HEq W' W) {σ : a.D.what₂.LL →+* ℂ}
    {σ' : a'.D.what₂.LL →+* ℂ} (hl : HEq (labE (D := a'.D) σ') (labE (D := a.D) σ)) :
    (∏ ρ, ((dimK _ _ (kapAt W' σ' ρ) : ℚ) : ℂ)) = ∏ ρ, ((dimK _ _ (kapAt W σ ρ) : ℚ) : ℂ) := by
  unfold kapAt lab
  generalize labE (D := a'.D) σ' = l' at hl ⊢
  generalize labE (D := a.D) σ = l at hl ⊢
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl := eq_of_heq hW
  obtain rfl := eq_of_heq hl
  exact rfl

variable {G G' : Type} [iG : Group G] [Fintype G] [iG' : Group G'] [Fintype G'] {Pl0 T0 Pl0' T0' : Type}
  {A : FamIn a.D.what₂.LL G Pl0 T0 a.D.R.m} {A' : FamIn a'.D.what₂.LL G' Pl0' T0' a'.D.R.m}
  {Ks Ks' : Type} [Field Ks] [NumberField Ks] [Algebra Ks a.D.what₂.LL] [Field Ks'] [NumberField Ks'] [Algebra Ks' a'.D.what₂.LL]
  {R : RealDat a.D A Ks} {R' : RealDat a'.D A' Ks'}

private theorem hw_of (hP : B'.toPre = B.toPre) {i : Fin a.D.R.m} {i' : Fin a'.D.R.m} (h : (i : ℕ) = i')
    (hθ : HEq R'.θ R.θ) (hβ : HEq R'.βW R.βW) (hPg : HEq R'.Pg R.Pg) (ι : a.D.what₂.LL →+* a'.D.what₂.LL)
    (hι : ∀ x, a'.D.what₂.embLL (ι x) = a.D.what₂.embLL x) (σ' : a'.D.what₂.LL →+* ℂ)
    (hM : DSTie (R'.MW i' σ') (R.MW i (σ'.comp ι))) (hH : HEq (R'.HW i' σ') (R.HW i (σ'.comp ι)))
    (hν : HEq (R'.νW i') (R.νW i)) (hfd : HEq (R'.fdW i') (R.fdW i)) (h0 : R.models_HW) :
    (R'.HW i' σ').Is (R'.Wall i' σ') (Links.ipAt (R'.MW i' σ') (R'.νW i') (R'.fdW i')) := by
  have hW := wc_heq hP h
  have hl := lev_heq hP h hβ hPg
  have hd := dim_eq hP hW (labE_heq hP ι hι σ')
  have f0 : (R.HW i (σ'.comp ι)).Is (Mult R.θ _ (levS _ (R.βW i) (LiftExt.datW i R.Pg)) (levChi _ (R.βW i) (LiftExt.datW i R.Pg)))
      fun T T' => (∏ ρ, ((dimK _ _ (kapAt (Wc a.D i) (σ'.comp ι) ρ) : ℚ) : ℂ)) * ipM (R.MW i (σ'.comp ι)) (R.νW i) (R.fdW i) T T' := by
    have h0' := h0 i (σ'.comp ι)
    dsimp only [RealDat.Wall, Links.ipAt, LevCh.datWp, LevCh.triv] at h0'
    dsimp only [LiftExt.datW]
    exact h0'
  rw [← hd] at f0
  have k := is_of hP hW hM hH (mult_heq hP hW hM hθ hl.1 hl.2) hν hfd _ f0
  dsimp only [RealDat.Wall, Links.ipAt, LevCh.datWp, LevCh.triv]
  dsimp only [LiftExt.datW] at k
  exact k

private theorem gw_of (hP : B'.toPre = B.toPre) {i : Fin a.D.R.m} {i' : Fin a'.D.R.m} (h : (i : ℕ) = i')
    (hG : G' = G) (hi : HEq iG' iG) (hβ : HEq R'.βW R.βW) (hPg : HEq R'.Pg R.Pg) (he : HEq R'.eG R.eG)
    {σ : a.D.what₂.LL →+* ℂ} {σ' : a'.D.what₂.LL →+* ℂ}
    (hM : DSTie (R'.MW i' σ') (R.MW i σ)) (hH : HEq (R'.HW i' σ') (R.HW i σ)) (hg : HEq (R'.gW i' σ') (R.gW i σ))
    (h0 : R.models_gW) :
    ∀ g x, (R'.HW i' σ').e (R'.gW i' σ' g x) =
      postOn _ (Links.actL (Wc a'.D i') (R'.βW i') (R'.datWp i' R'.triv) (R'.eG g)) ((R'.HW i' σ').e x) := by
  have hW := wc_heq hP h
  have f0 : ∀ g x, (R.HW i σ).e (R.gW i σ g x) =
      postOn _ ((fun g => Links.actL _ (R.βW i) (LiftExt.datW i R.Pg) (R.eG g)) g) ((R.HW i σ).e x) := by
    have h0' := h0 i σ
    dsimp only [LevCh.datWp, LevCh.triv] at h0'
    dsimp only [LiftExt.datW]
    exact h0'
  have k := act_of hP hW hM hH hG hi hg (actL_heq hP h hβ hPg hG hi he) f0
  dsimp only [LevCh.datWp, LevCh.triv]
  dsimp only [LiftExt.datW] at k
  exact k

private theorem nu_of (hP : B'.toPre = B.toPre) {i : Fin a.D.R.m} {i' : Fin a'.D.R.m} (h : (i : ℕ) = i')
    (hβ : HEq R'.βW R.βW) (hPg : HEq R'.Pg R.Pg) (hν : HEq (R'.νW i') (R.νW i)) (hfd : HEq (R'.fdW i') (R.fdW i))
    (h0 : R.models_νW) :
    IsMeasFD (Wc a'.D i') (lev a'.D.sp.cm (Wc a'.D i').gram (R'.βW i') (R'.datWp i' R'.triv)) (R'.νW i') (R'.fdW i') := by
  have f0 : IsMeasFD (Wc a.D i) (lev a.D.sp.cm (Wc a.D i).gram (R.βW i) (LiftExt.datW i R.Pg)) (R.νW i) (R.fdW i) := by
    have h0' := h0 i
    dsimp only [LevCh.datWp, LevCh.triv] at h0'
    dsimp only [LiftExt.datW]
    exact h0'
  have k := meas_of hP h hβ hPg hν hfd f0
  dsimp only [LevCh.datWp, LevCh.triv]
  dsimp only [LiftExt.datW] at k
  exact k

private theorem modW_of (hP : B'.toPre = B.toPre) (hG : G' = G) (hi : HEq iG' iG)
    (hθ : HEq R'.θ R.θ) (hβ : HEq R'.βW R.βW) (hPg : HEq R'.Pg R.Pg) (he : HEq R'.eG R.eG) (ι : a.D.what₂.LL →+* a'.D.what₂.LL)
    (hι : ∀ x, a'.D.what₂.embLL (ι x) = a.D.what₂.embLL x)
    (H : ∀ (i : Fin a.D.R.m) (i' : Fin a'.D.R.m), (i : ℕ) = i' → HEq (R'.BV i') (R.BV i) ∧ HEq (R'.νW i') (R.νW i) ∧
      HEq (R'.fdW i') (R.fdW i) ∧ ∀ σ', DSTie (R'.MW i' σ') (R.MW i (σ'.comp ι)) ∧ HEq (R'.HW i' σ') (R.HW i (σ'.comp ι)) ∧
        HEq (R'.gW i' σ') (R.gW i (σ'.comp ι)))
    (h0 : R.IsModels) : ModW R' := by
  have hm := LiftExt.m_eq (a := a) (a' := a') hP
  refine ⟨fun i' σ' => ?_, fun i' σ' => ?_, fun i' => ?_, fun i' => ?_⟩
  all_goals
    have h : ((Fin.cast hm i' : Fin a.D.R.m) : ℕ) = i' := rfl
    generalize (Fin.cast hm i' : Fin a.D.R.m) = i at h
    obtain ⟨hBV, hν, hfd, h2⟩ := H i i' h
  · exact hw_of hP h hθ hβ hPg ι hι σ' (h2 σ').1 (h2 σ').2.1 hν hfd h0.HW
  · exact gw_of hP h hG hi hβ hPg he (h2 σ').1 (h2 σ').2.1 (h2 σ').2.2 h0.gW
  · exact nu_of hP h hβ hPg hν hfd h0.νW
  · exact onb_of hP h hBV (h0.BV i)

end Fields

end GlobalTheory.Mem.R3.Rw.ModWExt

end

open GlobalTheory.Mem.R3.Rw.ModWExt in

theorem _root_.GlobalTheory.T.modW_of_rSideW : ∀ {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL] {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
  (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
  (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks), Enl0 B B' → HEq w'.px w.px → RSideW z Wt' R' → ModW R'.toRealDat := by
  intro B B' f f' T T' w w' Z Z' hX hX' Wt Ks _ _ _ Xg tr z Wt' R' hE hpx hS
  let := z.alg
  have hP : B'.toPre = B.toPre := hE.1
  have hG := LiftExt.gc_eq hP hpx
  have hb := z.pins.char.base.models
  obtain ⟨ι, hι⟩ := exists_iota_comp B.embLL B'.embLL hE.2.2.2
  have hF := rSideWFields hS
  refine modW_of (a := Z) (a' := Z') (R := z.R.toRealDat) (R' := R'.toRealDat) hP hG.1 hG.2
    hF.theta hF.betaW hF.pg hF.eG ι hι (fun i i' h =>
      ⟨hF.BV i i' h, hF.nuW i i' h, hF.fdW i i' h, fun σ' =>
        let hσ := hF.mwAt i i' h ι hι σ'; ⟨hσ.1, hσ.2.1, hσ.2.2.1⟩⟩) hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FormGroupsModelsActionsMeasuresBasesCharacterise =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoefficientsAgreeEnlargedBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoefficientsAgreeEnlargedBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodCharactersExtendedDataEqMapSmallerData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

namespace GlobalTheory.Mem.R3.Rw.WeilExt



theorem idemSame_of_keep : ∀ {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL] {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
  (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
  (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks), Enl0 B B' → HEq f' f → HEq w'.px w.px → GrpTrue Z.N f → GrpTrue Z'.N f' → RSideW z Wt' R' →
  ∀ cG : G0 R'.Pg (w'.st Z').toD7.R.r ≃* G0g (w'.st Z').toD7.nd, Keep R'.toRealDat (face0 (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr).lv2 cG → IdemSame z Xg := by
  intro B B' f f' T T' w w' Z Z' hX hX' Wt Ks _ _ _ Xg tr z Wt' R' hE hf hp hG hG' hR cG hK g' g hg
  have hF := rSideWFields hR
  have hPg := hF.pg
  have heG := hF.eG
  clear hR hF
  have hB := hE.1
  cases B
  cases B'
  dsimp only at hB
  subst hB
  cases hf
  have hpx : w'.px = w.px := eq_of_heq hp
  cases w'
  dsimp only at hpx
  subst hpx
  cases hg
  obtain ⟨plg, iso, hpl, hid, -, hbc⟩ := z.pins.keep.grp
  obtain ⟨plg2, iso', hpl', hid', -, hbc'⟩ := hK.grp
  refine (hid' g).trans (Eq.trans ?_ (hid g).symm)
  refine Eq.trans ?_ (TypesTrue.typeIdempotent_coeff_across_layers hG hG' ((z.R.eG.trans z.cG) g))
  congr 1
  funext kv'
  obtain ⟨k, v'⟩ := kv'
  obtain ⟨v, rfl⟩ : ∃ v, v' = plEquiv Z.N.naut Z'.N.naut k v := ⟨_, (Equiv.apply_symm_apply _ v').symm⟩
  show _ = ((z.R.eG.trans z.cG) g) ⟨k, (plEquiv Z.N.naut Z'.N.naut k).symm (plEquiv Z.N.naut Z'.N.naut k v)⟩
  rw [Equiv.symm_apply_apply]
  have hP : R'.Pg = z.R.Pg := eq_of_heq hPg
  have hQ : (plg2 ⟨k, plEquiv Z.N.naut Z'.N.naut k v⟩).1 = (plg ⟨k, v⟩).1 := by
    rw [hpl', hpl]
    exact TypesTrue.plGw_plEquiv hG hG' k v
  exact GlobalTheory.Mem.R3.DefLatBC.bc_eq_of_heq hP z.R.eG R'.eG heG g _ _ hQ (iso ⟨k, v⟩)
    (iso' ⟨k, plEquiv Z.N.naut Z'.N.naut k v⟩) _ _ (hbc g ⟨k, v⟩) (hbc' g ⟨k, plEquiv Z.N.naut Z'.N.naut k v⟩)

end GlobalTheory.Mem.R3.Rw.WeilExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoefficientsAgreeEnlargedBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoefficientsAgreeEnlargedBaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoefficientsAgreeEnlargedBaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoefficientsAgreeEnlargedBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

theorem _root_.GlobalTheory.T.goodIdempotent_coefficients_agree_enlarged_base : ∀ {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL] {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
  (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
  (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks), Enl0 B B' → HEq f' f → HEq w'.px w.px → GrpTrue Z.N f → GrpTrue Z'.N f' → RSideW z Wt' R' →
  ∀ cG : G0 R'.Pg (w'.st Z').toD7.R.r ≃* G0g (w'.st Z').toD7.nd, Keep R'.toRealDat (face0 (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr).lv2 cG → IdemSame z Xg := by
  first | exact @GlobalTheory.Mem.R3.Rw.WeilExt.idemSame_of_keep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoefficientsAgreeEnlargedBaseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftCharactersAgreeOverEnlargedBaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftCharactersAgreeOverEnlargedBaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftCharactersAgreeOverEnlargedBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

theorem _root_.GlobalTheory.T.liftCharacters_agree_over_enlarged_base : ∀ {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL] {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
  (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
  (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks), Enl0 B B' → HEq f' f → HEq w'.px w.px → LevOf (w'.st Z') w'.I (usedOf w'.I T' Wt') R'.toLevCh → LevSame z Wt' R' := by
  first | exact @GlobalTheory.Mem.R3.Rw.LevExt.levSame_of_levOf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftCharactersAgreeOverEnlargedBaseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RationalDefiniteFormsLargerFieldCombinationSmall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RationalDefiniteFormsLargerFieldCombinationSmall", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FormsDataExtendedDataBaseChangeSameValues\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleLiftFormsPassToCoeffEnlargement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameCharactersTypePrimesEqOfExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

namespace GlobalTheory.Mem.R3.Rw.JSpanPf

private theorem span_of_bc {K L : Type} [Field K] [NumberField K] [StarRing K] [Field L] [NumberField L] [StarRing L] {ι : K →+* L}
    {S : Formalism.L2.Col.GSD K} {S' : Formalism.L2.Col.GSD L} (b : Formalism.L2.Col.GSDBC ι S S') {M M' : Type} [AddCommGroup M'] [Module L M']
    (r : S.EqFun → M) (r' : S'.EqFun ≃ₗ[L] M') (c : L →+* ℂ) {α α' U U' : Type} (n : NormedAddCommGroup U)
    (n' : NormedAddCommGroup U') (ip : InnerProductSpace ℂ U) (ip' : InnerProductSpace ℂ U') (hα : α' = α) (hU : U' = U)
    (hn : HEq n' n) (hip : HEq ip' ip) (j : M → α → U) (j' : M' →ₛₗ[c] (α' → U'))
    (h : ∀ φ, HEq (j' (r' (b.lift φ))) (j (r φ))) (x' : M') :
    ∃ (m : ℕ) (a : Fin m → L) (x : Fin m → M), HEq (j' x') (∑ k, c (a k) • j (x k)) := by
  subst hα hU
  cases hn
  cases hip
  obtain ⟨F⟩ := Formalism.L2.Col.CoefFrame.nonempty ι
  obtain ⟨φ', rfl⟩ := r'.surjective x'
  obtain ⟨m, a, g, hg⟩ := Submodule.mem_span_set'.1 (b.mem_span_lift F φ')
  choose ψ hψ using fun k => (g k).2
  refine ⟨m, a, fun k => r (ψ k), heq_of_eq ?_⟩

  rw [← hg, map_sum, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smul, LinearMap.map_smulₛₗ, ← hψ k, eq_of_heq (h (ψ k))]



private theorem exists_bc {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} (w : ColW B f T)
    (w' : ColW B' f' T') (Wt : Set B.places.Pl) (Wt' : Set B'.places.Pl) (hE : Enl0 B B') (hf : HEq f' f) (hpx : HEq w'.px w.px)
    (k k' : ℕ) (hk : k' = k) (φ : B.LL →+* B'.LL) (hφ : ∀ x, B'.embLL (φ x) = B.embLL x) :
    ∃ b : Formalism.L2.Col.GSDBC φ (Formalism.L2.Col.mtKGSD (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 k)
      (Formalism.L2.Col.mtKGSD (Pr := B'.primes w'.px) B'.wts w'.I.Ch w'.I.sel (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))).1 k'),
      ∀ (ψ : (Formalism.L2.Col.mtKGSD (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 k).EqFun) d d', HEq d' d →
        HEq (MvPolynomial.map (B'.embLL : B'.fields.K →+* ℂ) ((b.lift ψ).1 d').1)
          (MvPolynomial.map (B.embLL : B.fields.K →+* ℂ) (ψ.1 d).1) := by
  subst hk
  obtain ⟨hpre, -, -, -⟩ := hE
  cases B with | mk P₁ =>
  cases B' with | mk P₂ =>
  dsimp only at hpre
  subst hpre
  have hpx' : w'.px = w.px := eq_of_heq hpx
  have hv : (Base.primes (baseOfColW w') w'.px).vGs = (Base.primes (baseOfColW w) w.px).vGs := by
    rw [hpx']
    rfl
  have hφ' : ∀ x, (baseOfColW w').embLL (φ x) = (baseOfColW w).embLL x := hφ
  have hC : w'.I.C = w.I.C := w'.C_eq.trans ((eq_of_heq hf).trans w.C_eq.symm)
  refine GlobalTheory.Mem.R3.DefLatBC.gsdbc_round_reidx (baseOfColW w).fields φ (baseOfColW w').tauLL ?_ _ ?_ _ _ ?_ (baseOfColW w).embLL
    (baseOfColW w').embLL hφ
  · intro τ
    ext x
    apply (baseOfColW w').embLL.injective
    have h1 := congrArg (fun g => g x) (Base.fields_embC (baseOfColW w) τ)
    have h2 := congrArg (fun g => g x) (Base.fields_embC (baseOfColW w') τ)
    simp only [Formalism.L2.Col.Fields.embC, RingHom.comp_apply] at h1 h2
    exact (hφ' _).trans (h1.trans h2.symm)
  · exact (rowLevelPrimes_colTuples_eq_vGs w' _).trans (hv.trans (rowLevelPrimes_colTuples_eq_vGs w Wt).symm)
  · refine glue_inv_coefMap_of_empty φ (twistRamifiedPrimes_empty_colTuples w Wt) (twistRamifiedPrimes_empty_colTuples w' _) _ _ _ _ ?_
    intro p hp
    refine levKV_coefMap_of φ p.1 (fun s => w.I.Ch.chi s p) (fun s => w'.I.Ch.chi s ⟨p.1, hp⟩) ?_ _ _ _ _
    intro s c
    apply (baseOfColW w').embLL.injective
    rw [hφ']
    obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (c : 𝓞 (baseOfColW w).fields.E ⧸ p.1.asIdeal)
    have hy0 : ((y : 𝓞 (baseOfColW w).fields.E) : (baseOfColW w).fields.E) ≠ 0 := by
      intro h0
      have h0' : y = 0 := RingOfIntegers.coe_injective (h0.trans (by simp))
      rw [h0', map_zero] at hy
      exact c.ne_zero hy.symm
    have e1 := GlobalTheory.Mem.R3.Rw.ChiTr.embLL_chi w' s ⟨p.1, hp⟩ c y (Units.mk0 _ hy0) rfl hy.symm
    have e2 := GlobalTheory.Mem.R3.Rw.ChiTr.embLL_chi w s p c y (Units.mk0 _ hy0) rfl hy.symm
    rw [hC] at e1
    exact e1.trans e2.symm



private theorem gf_eq {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T}
    {w' : ColW B' f' T'} (Z : w.Lt) (Z' : w'.Lt) (h : B'.toPre = B.toPre) (i : Fin (w.st Z).toD7.R.m)
    (i' : Fin (w'.st Z').toD7.R.m) (hi : (i : ℕ) = i') :
    (↥(Bridge.Gf (Vc (w'.st Z').toD7 i')) : Type) = ↥(Bridge.Gf (Vc (w.st Z).toD7 i)) := by
  obtain ⟨P', _⟩ := B'
  obtain ⟨P, _⟩ := B
  dsimp only at h
  subst h
  have e0 : i = i' := Fin.ext hi
  subst e0
  rfl

end GlobalTheory.Mem.R3.Rw.JSpanPf


theorem _root_.GlobalTheory.T.rationalDefiniteForms_largerField_combination_smallerField : ∀ {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL] {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
  (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
  (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks), Enl0 B B' → HEq f' f → HEq w'.px w.px → RSideW z Wt' R' → JSpan z Wt' R' := by
  intro B B' f f' T T' w w' Z Z' hX hX' Wt Ks _ _ _ Xg tr z Wt' R' hE hf hpx hRS i i' hii x'
  obtain ⟨ι, hι⟩ := exists_iota_comp B.embLL B'.embLL hE.2.2.2
  obtain ⟨b, hb⟩ := GlobalTheory.Mem.R3.Rw.JSpanPf.exists_bc w w' Wt Wt' hE hf hpx ((i : ℕ) + 1) ((i' : ℕ) + 1) (by rw [hii]) ι hι
  have hj := fun φ => hRS.2.2.2.2.2.2.2.2.2.2.2.2.2 i i' hii (Formalism.L2.Col.mtKOk _ _ _ _ hX _) (Formalism.L2.Col.mtKOk _ _ _ _ hX' _) φ
    (b.lift φ) (hb φ)
  have hc := hRS.2.2.2.2.2.2.2.2.2.2.2.2.1 i i' hii
  have key := GlobalTheory.Mem.R3.Rw.JSpanPf.span_of_bc b
    (fun φ => (Formalism.L2.Col.mtKGSD (Pr := B.primes w.px) B.wts w.I.Ch w.I.sel (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))).1 ((i : ℕ) + 1)).res (Formalism.L2.Col.mtKOk _ _ _ _ hX _) φ)
    ((Formalism.L2.Col.mtKGSD (Pr := B'.primes w'.px) B'.wts w'.I.Ch w'.I.sel (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))).1 ((i' : ℕ) + 1)).res (Formalism.L2.Col.mtKOk _ _ _ _ hX' _))
    B'.embLL (z.R.cV i).nW (R'.cV i').nW (z.R.cV i).iW (R'.cV i').iW (GlobalTheory.Mem.R3.Rw.JSpanPf.gf_eq Z Z' hE.1 i i' hii)
    (eq_of_heq hc.1) hc.2.2.1 hc.2.2.2.1
    (fun x => z.R.B.jL i (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))) x)
    (R'.B.jL i' (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt')))) hj x'
  exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RationalDefiniteFormsLargerFieldCombinationSmall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleHilbertModelDefiniteFormsEnlarged =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleHilbertModelDefiniteFormsEnlarged", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.GoodIdempotentBadPlaces\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaLiftAtReferenceTupleOverEnlargedBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

noncomputable section

namespace GlobalTheory.Mem.R3.Rw.ModVExt

section Generic

variable {G Γ W : Type} [Group G] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W]

private theorem is_move (ι : Γ →* G) (ρ : Γ →* Module.End ℂ W) (J : Subgroup G) (χ χ' : J →* ℂˣ) (e : χ' = χ)
    (hρ : ∀ γ x x', inner ℂ (ρ γ x) (ρ γ x') = inner ℂ x x') (hχ : ∀ k, ‖(χ k : ℂ)‖ = 1)
    {I I' : Type} [Fintype I] [Fintype I'] (y : I → G) (y' : I' → G) (hy : Bridge.IsReps ι J y) (hy' : Bridge.IsReps ι J y')
    (H : HMod (G → W)) (h : H.Is (Bridge.AdForms ι ρ J χ) (Bridge.adInner ι J y)) :
    H.Is (Bridge.AdForms ι ρ J χ') (Bridge.adInner ι J y') := by
  subst e
  refine ⟨h.1, h.2.1, fun x x' => ?_⟩
  rw [h.2.2]
  exact Bridge.adInnerIndep_holds ι ρ J χ' hρ hχ I I' y y' hy hy' _ (h.2.1 ▸ LinearMap.mem_range_self _ x) _
    (h.2.1 ▸ LinearMap.mem_range_self _ x')

private theorem norm_units_of_finite {H : Type} [Group H] [Finite H] (χ : H →* ℂˣ) (u : H) : ‖((χ u : ℂˣ) : ℂ)‖ = 1 := by
  have hfin := Fintype.ofFinite H
  have h1 : (χ u) ^ (Fintype.card H) = 1 := by rw [← map_pow, pow_card_eq_one, map_one]
  have h2 : ‖((χ u : ℂˣ) : ℂ)‖ ^ (Fintype.card H) = 1 := by
    rw [← norm_pow, ← Units.val_pow_eq_pow_val, h1, Units.val_one, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) Fintype.card_ne_zero).1 h2

end Generic

section Free

variable {D : D7}

private theorem norm_chi (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (L : Formalism.L2.DIV.LevDat D.host.E ℂ V.rank)
    (k : (levEnv V β L).J) : ‖((levEnv V β L).χ k : ℂ)‖ = 1 := by
  have hf : ∀ PP : Pl D.host.E, Finite (kP PP)ˣ := fun PP => Finite.of_injective _ Units.val_injective
  show ‖((levFn β (flag1L L) (Formalism.UG.bc (swapAE D) k.1.1) : ℂˣ) : ℂ)‖ = 1
  generalize Formalism.UG.bc (swapAE D) k.1.1 = x
  unfold levFn
  simp only [Units.val_mul, norm_mul, Units.coe_prod, norm_prod]
  rw [show ext1 (flag1L L).P.H (flag1L L).P.chi (rTup β (flag1L L) x) = 1 from subgroupCharExtension_one_apply _ _]
  simp [norm_units_of_finite]

private def datC (V : HSp D) (hr : D.R.r ≤ V.rank) (Pg Q : Finset (Pl D.host.E))
    (chi xi : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) : Formalism.L2.DIV.LevDat D.host.E ℂ V.rank :=
  datY _ D.R.r D.R.t 1 hr Pg Q (LevelP.triv _ _ _) (fun _ => chi) xi Frm.A

private def MV (V : HSp D) (c : CoefA V) (β : GL (Fin V.rank) (Lev.EAf D)) (L : Formalism.L2.DIV.LevDat D.host.E ℂ V.rank)
    {I : Type} [Fintype I] (y : I → Bridge.Gf V) (H : HMod (Bridge.Gf V → c.W)) (ν : Measure (GA D V)) (fd : Set (GA D V)) : Prop :=
  H.Is (Bridge.AdForms (Bridge.ratF V) c.coef.ρ (levEnv V β L).J (levEnv V β L).χ) (Bridge.adInner (Bridge.ratF V) (levEnv V β L).J y) ∧
  IsMeasDef V (lev D.sp.cm V.gram β L) ν fd

private def RP (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (L : Formalism.L2.DIV.LevDat D.host.E ℂ V.rank)
    {I : Type} (y : I → Bridge.Gf V) : Prop := Bridge.IsReps (Bridge.ratF V) (levEnv V β L).J y

private theorem mv_move (V : HSp D) (c : CoefA V) (hc : c.Is) (β : GL (Fin V.rank) (Lev.EAf D)) (hr : D.R.r ≤ V.rank)
    (Pg : Finset (Pl D.host.E)) (chi xi chi' xi' : ∀ PP : Pl D.host.E, (kP PP)ˣ →* ℂˣ) (hchi : ∀ PP ∈ Pg, chi' PP = chi PP)
    {I I' : Type} [Fintype I] [Fintype I'] (y : I → Bridge.Gf V) (y' : I' → Bridge.Gf V)
    (hy : RP V β (datC V hr Pg ∅ chi xi) y) (hy' : RP V β (datC V hr Pg ∅ chi' xi') y')
    (H : HMod (Bridge.Gf V → c.W)) (ν : Measure (GA D V)) (fd : Set (GA D V))
    (h : MV V c β (datC V hr Pg ∅ chi xi) y H ν fd) : MV V c β (datC V hr Pg ∅ chi' xi') y' H ν fd := by
  refine ⟨?_, h.2⟩
  refine is_move (Bridge.ratF V) c.coef.ρ (levEnv V β (datC V hr Pg ∅ chi xi)).J _ (levEnv V β (datC V hr Pg ∅ chi' xi')).χ ?_
    (fun γ => hc.2.1 γ.1) (norm_chi V β _) y y' hy hy' H h.1
  ext1 k
  show levFn β (flag1L (datC V hr Pg ∅ chi' xi')) (Formalism.UG.bc (swapAE D) k.1.1) =
    levFn β (flag1L (datC V hr Pg ∅ chi xi)) (Formalism.UG.bc (swapAE D) k.1.1)
  generalize Formalism.UG.bc (swapAE D) k.1.1 = x
  unfold levFn
  congr 1
  congr 1
  refine Finset.prod_congr rfl fun PP hP => Finset.prod_congr rfl fun c _ => ?_
  show (chi' PP)⁻¹ _ = (chi PP)⁻¹ _
  rw [hchi PP hP]
  rfl

end Free

section Comparison₂

variable {B B' : Base} {C : Cols B} {C' : Cols B'} {a : Late B C} {a' : Late B' C'}

private theorem mv_of (hP : B'.toPre = B.toPre) {V : HSp a.D} {V' : HSp a'.D} (hV : HEq V' V) {c : CoefA V} {c' : CoefA V'}
    (c1 : HEq c'.W c.W) (c2 : HEq c'.ρ c.ρ) (c3 : HEq c'.nW c.nW) (c4 : HEq c'.iW c.iW) (hc : c.Is)
    {β : GL (Fin V.rank) (Lev.EAf a.D)} {β' : GL (Fin V'.rank) (Lev.EAf a'.D)} (hβ : HEq β' β)
    (hr : a.D.R.r ≤ V.rank) (hr' : a'.D.R.r ≤ V'.rank)
    {Pg Q : Finset (Pl a.D.host.E)} {Pg' Q' : Finset (Pl a'.D.host.E)} (hPg : HEq Pg' Pg) (hQ : Q = ∅) (hQ' : Q' = ∅)
    {chi xi : ∀ PP : Pl a.D.host.E, (kP PP)ˣ →* ℂˣ} {chi' xi' : ∀ PP : Pl a'.D.host.E, (kP PP)ˣ →* ℂˣ}
    (hchi : ∀ PP' PP, HEq PP' PP → PP ∈ Pg → HEq (chi' PP') (chi PP))
    {I I' : Type} [Fintype I] [Fintype I'] {y : I → Bridge.Gf V} {y' : I' → Bridge.Gf V'}
    (hy : RP V β (datC V hr Pg Q chi xi) y) (hy' : RP V' β' (datC V' hr' Pg' Q' chi' xi') y')
    {H H'} (hH : HEq H' H) {ν ν'} (hν : HEq ν' ν) {fd fd'} (hfd : HEq fd' fd)
    (h0 : MV V c β (datC V hr Pg Q chi xi) y H ν fd) : MV V' c' β' (datC V' hr' Pg' Q' chi' xi') y' H' ν' fd' := by
  subst hQ hQ'
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl := eq_of_heq hV
  rcases c with @⟨W₀, nW₀, iW₀, fW₀, ρ₀⟩
  rcases c' with @⟨W₁, nW₁, iW₁, fW₁, ρ₁⟩
  obtain rfl := eq_of_heq c1
  obtain rfl := eq_of_heq c3
  obtain rfl := eq_of_heq c4
  obtain rfl := eq_of_heq c2
  obtain rfl := eq_of_heq hβ
  obtain rfl := eq_of_heq hPg
  obtain rfl := eq_of_heq hH
  obtain rfl := eq_of_heq hν
  obtain rfl := eq_of_heq hfd
  exact mv_move V' ⟨W₁, ρ₁⟩ hc β' hr Pg' chi xi chi' xi' (fun PP hm => eq_of_heq (hchi PP PP HEq.rfl hm))
    y (I' := I') y' hy hy' H' ν' fd' h0

private theorem beta_heq (hP : B'.toPre = B.toPre) {i : Fin a.D.R.m} {i' : Fin a'.D.R.m} (h : (i : ℕ) = i')
    {β : ∀ i, GL (Fin (Vc a.D i).rank) (Lev.EAf a.D)} {β' : ∀ i, GL (Fin (Vc a'.D i).rank) (Lev.EAf a'.D)} (hβ : HEq β' β) :
    HEq (β' i') (β i) := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl : i' = i := Fin.ext h.symm
  obtain rfl := eq_of_heq hβ
  exact HEq.rfl

variable {G G' : Type} [iG : Group G] [Fintype G] [iG' : Group G'] [Fintype G'] {Pl0 T0 Pl0' T0' : Type}
  {A : FamIn a.D.what₂.LL G Pl0 T0 a.D.R.m} {A' : FamIn a'.D.what₂.LL G' Pl0' T0' a'.D.R.m}
  {Ks Ks' : Type} [Field Ks] [NumberField Ks] [Algebra Ks a.D.what₂.LL] [Field Ks'] [NumberField Ks'] [Algebra Ks' a'.D.what₂.LL]
  {R : RealDat a.D A Ks} {R' : RealDat a'.D A' Ks'}

private theorem modV_of (hP : B'.toPre = B.toPre) {i : Fin a.D.R.m} {i' : Fin a'.D.R.m} (h : (i : ℕ) = i') {t : T0} {t' : T0'}
    (hβ : HEq R'.βV R.βV) (hPg : HEq R'.Pg R.Pg) (hQ : R.Q t = ∅) (hQ' : R'.Q t' = ∅)
    (c1 : HEq (R'.cV i').W (R.cV i).W) (c2 : HEq (R'.cV i').ρ (R.cV i).ρ) (c3 : HEq (R'.cV i').nW (R.cV i).nW)
    (c4 : HEq (R'.cV i').iW (R.cV i).iW)
    (hchi : ∀ PP' PP, HEq PP' PP → PP ∈ R.Pg → HEq (R'.chi ((i' : ℕ) + 1) PP') (R.chi ((i : ℕ) + 1) PP))
    (hHV : HEq (R'.HV i' t') (R.HV i t)) (hν : HEq (R'.νV i' t') (R.νV i t)) (hfd : HEq (R'.fdV i' t') (R.fdV i t))
    (hm : R.IsModels) :
    (R'.HV i' t').Is (Bridge.AdForms (Bridge.ratF (Vc a'.D i')) (R'.cV i').coef.ρ (levEnv _ (R'.βV i') (R'.datVt i' t')).J
      (levEnv _ (R'.βV i') (R'.datVt i' t')).χ)
    (Bridge.adInner (Bridge.ratF (Vc a'.D i')) (levEnv _ (R'.βV i') (R'.datVt i' t')).J (R'.B.L i' t').pres.y) ∧
  IsMeasDef (Vc a'.D i') (lev a'.D.sp.cm (Vc a'.D i').gram (R'.βV i') (R'.datVt i' t')) (R'.νV i' t') (R'.fdV i' t') :=
  mv_of hP (LiftExt.vc_heq hP h) c1 c2 c3 c4 (hm.cV i) (beta_heq hP h hβ) (r_le_V i) (r_le_V i') hPg hQ hQ' hchi
    (xi := R.xiR t) (xi' := R'.xiR t') (y := (R.B.L i t).pres.y) (y' := (R'.B.L i' t').pres.y)
    (R.B.L i t).pres.reps (R'.B.L i' t').pres.reps hHV hν hfd ⟨hm.HV i t, hm.νV i t⟩

end Comparison₂

end GlobalTheory.Mem.R3.Rw.ModVExt

end


theorem _root_.GlobalTheory.T.referenceTuple_hilbertModel_definiteForms_enlarged : ∀ {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL] {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
  (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
  (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks), Enl0 B B' → R'.toRealDat.Pre0 (face0 (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr).lv2 → RSide z Wt' R' → LevSame z Wt' R' → ModVAt R'.toRealDat (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))) := by
  intro B B' f f' T T' w w' Z Z' hX hX' Wt Ks _ _ _ Xg tr z Wt' R' hE _ hS hL i'
  let := z.alg
  have hP : B'.toPre = B.toPre := hE.1
  have hm := LiftExt.m_eq (a := Z) (a' := Z') hP
  let i : Fin (w.st Z).toD7.R.m := Fin.cast hm i'
  have h : (i : ℕ) = i' := rfl
  have hF := rSideWFields hS.1
  have h2i := hS.2 i i' h
  exact ModVExt.modV_of (a := Z) (a' := Z') (R := z.R.toRealDat) (R' := R'.toRealDat) hP h
    hF.betaV hF.pg hL.2.2.2 hL.2.2.1 (hF.cV_W i i' h) (hF.cV_rho i i' h) (hF.cV_nW i i' h) (hF.cV_iW i i' h)
    (hL.1 i i' h).2 h2i.2.2.1 h2i.2.2.2.2.2.1 h2i.2.2.2.2.2.2 z.pins.char.base.models
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleHilbertModelDefiniteFormsEnlarged =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleRationalFormLiftsAlgebraicEnlarged =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleRationalFormLiftsAlgebraicEnlarged", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseChangeEquivCrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaLiftAtReferenceTupleOverEnlargedBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

namespace GlobalTheory.Mem.R3.Rw.RatExt

open Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.Mem.R3.Rw.LiftExt

private theorem comb_gen {E E' : Type} [AddCommGroup E] [Module ℂ E] [AddCommGroup E'] [Module ℂ E'] (Y : HMod E) (X : HMod E')
    (g : Y.H →ₗ[ℂ] X.H) (hinj : Function.Injective Y.e) (v : Y.H) {n : ℕ} (s : Fin n → ℂ) (u : Fin n → Y.H)
    (hv : HEq (Y.e v) (∑ k, s k • Y.e (u k))) (p : Fin n → X.H) (hp : ∀ k, HEq (p k) (g (u k))) : ∑ k, s k • p k = g v := by
  have e : v = ∑ k, s k • u k := hinj (by rw [eq_of_heq hv, map_sum]; simp only [map_smul])

  rw [e, map_sum]
  exact Finset.sum_congr rfl fun k _ => by rw [map_smul, eq_of_heq (hp k)]

section Comparison₂

variable {B B' : Base} {C : Cols B} {C' : Cols B'} {a : Late B C} {a' : Late B' C'}
  {V W : HSp a.D} {V' W' : HSp a'.D} {S : a.D.what₂.Tau → SPar} {S' : a'.D.what₂.Tau → SPar} {M : DSModel W S} {M' : DSModel W' S'}

private theorem comb_of (hP : B'.toPre = B.toPre) (hV : HEq V' V) (hW : HEq W' W) (h : DSTie M' M) {c : CoefA V} {c' : CoefA V'}
    (c1 : HEq c'.W c.W) (c2 : HEq c'.ρ c.ρ) (c3 : HEq c'.nW c.nW) (c4 : HEq c'.iW c.iW)
    {Y : HMod (Bridge.Gf V → c.W)} {Y' : HMod (Bridge.Gf V' → c'.W)} (hY : HEq Y' Y)
    {X : HMod (MMap M)} {X' : HMod (MMap M')} (hX : HEq X' X) {g : Y.H →ₗ[ℂ] X.H} {g' : Y'.H →ₗ[ℂ] X'.H} (hg : HEq g' g)
    (hinj : Function.Injective Y.e) (v : Y'.H) {n : ℕ} (s : Fin n → ℂ) (u : Fin n → Y.H)
    (hv : HEq (Y'.e v) (∑ k, s k • Y.e (u k))) (p : Fin n → X'.H) (hp : ∀ k, HEq (p k) (g (u k))) : ∑ k, s k • p k = g' v := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl := eq_of_heq hW
  rcases M with @⟨H, nacg, ips, σ, lam, ε, fr, enum, ds, fu, fg⟩
  rcases M' with @⟨H', nacg', ips', σ', lam', ε', fr', enum', ds', fu', fg'⟩
  rcases h with ⟨h1, h2, h3, h4, h5, h6, h7⟩
  obtain rfl := eq_of_heq h1
  obtain rfl := eq_of_heq h2
  obtain rfl := eq_of_heq h3
  obtain rfl := eq_of_heq h4
  obtain rfl := eq_of_heq h5
  obtain rfl := eq_of_heq h6
  obtain rfl := eq_of_heq h7
  obtain rfl := eq_of_heq hV
  rcases c with @⟨W₀, nW₀, iW₀, fW₀, ρ₀⟩
  rcases c' with @⟨W₁, nW₁, iW₁, fW₁, ρ₁⟩
  obtain rfl := eq_of_heq c1
  obtain rfl := eq_of_heq c3
  obtain rfl := eq_of_heq c4
  obtain rfl := eq_of_heq c2
  obtain rfl := eq_of_heq hY
  obtain rfl := eq_of_heq hX
  obtain rfl := eq_of_heq hg
  exact comb_gen Y' X' g' hinj v s u hv p hp

end Comparison₂

private theorem apply_eq {m m' : ℕ} (hm : m' = m) {F : Fin m → ℕ} {F' : Fin m' → ℕ} (hF : HEq F' F) {i : Fin m} {i' : Fin m'}
    (h : (i : ℕ) = i') : F i = F' i' := by
  subst hm
  obtain rfl := eq_of_heq hF
  obtain rfl : i = i' := Fin.ext h
  rfl

section Fields

variable {B B' : Base} {C : Cols B} {C' : Cols B'} {a : Late B C} {a' : Late B' C'}
  {G G' : Type} [Group G] [Fintype G] [Group G'] [Fintype G'] {Pl0 T0 Pl0' T0' : Type}
  {A : FamIn a.D.what₂.LL G Pl0 T0 a.D.R.m} {A' : FamIn a'.D.what₂.LL G' Pl0' T0' a'.D.R.m}
  {Ks Ks' : Type} [Field Ks] [NumberField Ks] [Algebra Ks a.D.what₂.LL] [Field Ks'] [NumberField Ks'] [Algebra Ks' a'.D.what₂.LL]
  {R : RealDat a.D A Ks} {R' : RealDat a'.D A' Ks'}



private theorem rat_of (hP : B'.toPre = B.toPre) {i : Fin a.D.R.m} {i' : Fin a'.D.R.m} (h : (i : ℕ) = i') {t : T0} {t' : T0'}
    (c1 : HEq (R'.cV i').W (R.cV i).W) (c2 : HEq (R'.cV i').ρ (R.cV i).ρ) (c3 : HEq (R'.cV i').nW (R.cV i).nW)
    (c4 : HEq (R'.cV i').iW (R.cV i).iW)
    (hM : DSTie (R'.MW i' a'.D.what₂.embLL) (R.MW i a.D.what₂.embLL)) (hHW : HEq (R'.HW i' a'.D.what₂.embLL) (R.HW i a.D.what₂.embLL))
    (hHV : HEq (R'.HV i' t') (R.HV i t)) (hg : HEq (R'.thG i' t') (R.thG i t)) (hn : HEq R'.nW R.nW)
    (ι : a.D.what₂.LL →+* a'.D.what₂.LL) (hι : ∀ x, a'.D.what₂.embLL (ι x) = a.D.what₂.embLL x)
    (hj : ∀ (σ' : a'.D.what₂.LL →+* ℂ) x x', CrdOver ι x x' → HEq ((R'.FW i').j σ' x') ((R.FW i).j (σ'.comp ι) x))
    (hinj : Function.Injective (R.HV i t).e) (hjV : ∀ x, (R.HV i t).e (R.jV i t x) = R.B.jL i t x) (hr : RatAt R t)
    (x' : A'.fam.amb.FL i' t') {n : ℕ} (b : Fin n → a'.D.what₂.LL) (x : Fin n → A.fam.amb.FL i t)
    (hx : HEq (R'.B.jL i' t' x') (∑ k, a'.D.what₂.embLL (b k) • R.B.jL i t (x k)))
    (v : (R'.HV i' t').H) (hv : (R'.HV i' t').e v = R'.B.jL i' t' x') :
    ∃ y, (R'.FW i').j (sg0 a'.D A') y = R'.thG i' t' v := by
  have s : a.D.what₂.embLL = sg0 a.D A := (sgAt_mk _ R.hv0).symm
  have s' : a'.D.what₂.embLL = sg0 a'.D A' := (sgAt_mk _ R'.hv0).symm
  have hM0 : DSTie (R'.MW i' (sg0 a'.D A')) (R.MW i (sg0 a.D A)) := s ▸ s' ▸ hM
  have hHW0 : HEq (R'.HW i' (sg0 a'.D A')) (R.HW i (sg0 a.D A)) := s ▸ s' ▸ hHW
  have hc : (sg0 a'.D A').comp ι = sg0 a.D A := by
    rw [← s, ← s']; exact RingHom.ext hι
  have hmv : ∀ (σ₁ σ₂ : a.D.what₂.LL →+* ℂ), σ₁ = σ₂ → ∀ y, HEq ((R.FW i).j σ₁ y) ((R.FW i).j σ₂ y) := by
    intro σ₁ σ₂ e y; subst e; exact HEq.rfl
  have hn0 : R.nW i = R'.nW i' := apply_eq (LiftExt.m_eq hP) hn h
  choose y hy using fun k => hr i (x k) (R.jV i t (x k)) (hjV (x k))
  refine ⟨∑ k, b k • GeoFW.crdMap ι hn0 (y k), ?_⟩
  refine ((map_sum _ _ _).trans (Finset.sum_congr rfl fun k _ => LinearMap.map_smulₛₗ _ _ _)).trans ?_
  refine comb_of hP (vc_heq hP h) (wc_heq hP h) hM0 c1 c2 c3 c4 hHV hHW0 hg hinj v (fun k => sg0 a'.D A' (b k))
    (fun k => R.jV i t (x k)) ?_ (fun k => (R'.FW i').j (sg0 a'.D A') (GeoFW.crdMap ι hn0 (y k))) fun k => ?_
  · refine (heq_of_eq hv).trans (hx.trans (heq_of_eq ?_))
    refine Finset.sum_congr rfl fun k _ => ?_
    exact congrArg₂ (fun (c : ℂ) (q : Bridge.Gf (Vc a.D i) → (R.cV i).W) => c • q) (DFunLike.congr_fun s' (b k)) (hjV (x k)).symm
  · exact ((hj _ _ _ (GeoFW.crdOver_crdMap ι hn0 (y k))).trans (hmv _ _ hc _)).trans (heq_of_eq (hy k))

end Fields

end GlobalTheory.Mem.R3.Rw.RatExt


theorem _root_.GlobalTheory.T.referenceTuple_rationalForm_lifts_algebraic_enlarged : ∀ {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL] {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
  (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
  (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks), Enl0 B B' → RSide z Wt' R' → JSpan z Wt' R' → RatAt z.R.toRealDat (mu0F (X := B.fields) (tuOf w.I (usedOf w.I T Wt))) → RatAt R'.toRealDat (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))) := by
  intro B B' f f' T T' w w' Z Z' hX hX' Wt Ks _ _ _ Xg tr z Wt' R' hE hS hJ hr i' x' v hv
  let := z.alg
  have hP : B'.toPre = B.toPre := hE.1
  have hm := LiftExt.m_eq (a := Z) (a' := Z') hP
  let i : Fin (w.st Z).toD7.R.m := Fin.cast hm i'
  have h : (i : ℕ) = i' := rfl
  obtain ⟨ι, hι⟩ := exists_iota_comp B.embLL B'.embLL hE.2.2.2
  have hF := rSideWFields hS.1
  have h2i := hS.2 i i' h
  obtain ⟨n, b, x, hx⟩ := hJ i i' h x'
  have hb := z.pins.char.base.models
  exact RatExt.rat_of (a := Z) (a' := Z') (R := z.R.toRealDat) (R' := R'.toRealDat) hP h
    (hF.cV_W i i' h) (hF.cV_rho i i' h) (hF.cV_nW i i' h) (hF.cV_iW i i' h)
    (hF.mwTie i i' h) (hF.hwEmb i i' h) h2i.2.2.1 h2i.2.2.2.2.1 hF.nW ι hι
    (fun σ' => (hF.mwAt i i' h ι hι σ').2.2.2) (hb.HV i _).1 (hb.jV i _) hr x' b x hx v hv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleRationalFormLiftsAlgebraicEnlarged =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleWeilDatumVectorPolynomialMapEnlarg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleWeilDatumVectorPolynomialMapEnlarg", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaLiftAtReferenceTupleOverEnlargedBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

noncomputable section

namespace GlobalTheory.Mem.R3.Rw.WeilAtExt

open Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.WeilFull GlobalTheory.Mem.R3.Rw.LiftExt


section Comparison₂

variable {B B' : Base} {C : Cols B} {C' : Cols B'} {a : Late B C} {a' : Late B' C'}
  {V W : HSp a.D} {V' W' : HSp a'.D}

private theorem weilFull_of (hP : B'.toPre = B.toPre) (hV : HEq V' V) (hW : HEq W' W)
    {ψ : AddChar (AF a.D.host.F) ℂ} {ψ' : AddChar (AF a'.D.host.F) ℂ} (hψ : HEq ψ' ψ)
    {μ η : (AE a.D)ˣ →* Circle} {μ' η' : (AE a'.D)ˣ →* Circle} (hμ : HEq μ' μ) (hη : HEq η' η)
    {ω ω'} (hω : HEq ω' ω) (h : IsWeilFull ψ V W μ (μ * η⁻¹) ω) : IsWeilFull ψ' V' W' μ' (μ' * η'⁻¹) ω' := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl := eq_of_heq hV
  obtain rfl := eq_of_heq hW
  obtain rfl := eq_of_heq hψ
  obtain rfl := eq_of_heq hμ
  obtain rfl := eq_of_heq hη
  obtain rfl := eq_of_heq hω
  have toA : ∀ {f}, IsThetaFunO (D := a'.D) ψ' V' W' f → IsThetaFunO (D := a.D) ψ' V' W' f :=
    fun hf => ⟨hf.quasi, hf.level, hf.cont, hf.smooth⟩
  have ofA : ∀ {f}, IsThetaFunO (D := a.D) ψ' V' W' f → IsThetaFunO (D := a'.D) ψ' V' W' f :=
    fun hf => ⟨hf.quasi, hf.level, hf.cont, hf.smooth⟩
  refine ⟨⟨h.datum.std, h.datum.hecS, h.datum.hecT, h.datum.resS, h.datum.resT,
      fun p f hf => ofA (h.datum.om_pres p f (toA hf)),
      fun g h' w₀ f hf => h.datum.om_heis g h' w₀ f (toA hf),
      fun γ hγ γ' hγ' f hf => h.datum.om_aut γ hγ γ' hγ' f (toA hf),
      fun f hf => h.datum.om_cont f (toA hf),
      fun μ₀ 𝓕 hμ₀ h𝓕 p f hf => h.datum.om_unit μ₀ 𝓕 hμ₀ h𝓕 p f (toA hf),
      fun e he g h' hg hh x y hx hy => ?_⟩, ?_, ?_⟩
  · obtain ⟨r, hr, H⟩ := h.datum.om_split e he g h' hg hh x y hx hy
    exact ⟨r, hr, fun ℓ hℓ f hf => H ℓ (fun u hu f' hf' => hℓ u hu f' (ofA hf')) f (toA hf)⟩
  · intro h1 h2 ΛS ΛT h3 h4 βS βT h5 h6 v ε h7 h8 h9 h10 h11 g h' h12 h13 h14 h15 f hf
    exact h.inert h1 h2 ΛS ΛT h3 h4 βS βT h5 h6 v ε h7 h8 h9 h10 h11 g h' h12 h13 h14 h15 f (toA hf)
  · intro hL θ sS sT BS BT pS pT hP' τ αS αT hαS hαT XS XT hXS hXT f hf
    exact h.real hL θ sS sT BS BT pS pT ⟨hP'.std, hP'.inf, hP'.cartS, hP'.cartT, hP'.onbS, hP'.onbT⟩
      τ αS αT hαS hαT XS XT hXS hXT f (toA hf)

private theorem thPVec_empty {D : D7} {ψ θ} {S T : HSp D} {sS sT ΛS ΛT βS βT Pg ξ} (ξ') {f₀ f}
    (h : IsThPVecOf ψ θ S T sS sT ΛS ΛT βS βT Pg ∅ ξ f₀ f) : IsThPVecOf ψ θ S T sS sT ΛS ΛT βS βT Pg ∅ ξ' f₀ f := by
  have e : ∀ y : ∀ PP : Pl D.host.E, Matrix (Fin S.rank) (Fin T.rank) (kP PP),
      omegaQ ∅ T.rank ξ' (-1) y = omegaQ ∅ T.rank ξ (-1) y := fun y => by simp [omegaQ]
  unfold IsThPVecOf at h ⊢
  simp only [e]
  exact h

private theorem thPVec_of (hP : B'.toPre = B.toPre) (hV : HEq V' V) (hW : HEq W' W)
    {ψ : AddChar (AF a.D.host.F) ℂ} {ψ' : AddChar (AF a'.D.host.F) ℂ} (hψ : HEq ψ' ψ)
    {θ : InfFam a.D} {θ' : InfFam a'.D} (hθ : HEq θ' θ) {s s'} (hs : HEq s' s)
    {ΛV : Submodule (𝓞 a.D.host.E) (Fin V.rank → a.D.host.E)} {ΛV' : Submodule (𝓞 a'.D.host.E) (Fin V'.rank → a'.D.host.E)}
    (hΛV : HEq ΛV' ΛV)
    {ΛW : Submodule (𝓞 a.D.host.E) (Fin W.rank → a.D.host.E)} {ΛW' : Submodule (𝓞 a'.D.host.E) (Fin W'.rank → a'.D.host.E)}
    (hΛW : HEq ΛW' ΛW) {βV βV'} (hβV : HEq βV' βV) {βW βW'} (hβW : HEq βW' βW) {Pg Pg'} (hPg : HEq Pg' Pg)
    {f₀ f₀'} (h₀ : HEq f₀' f₀) {f f'} (hf : HEq f' f)
    (h : IsThPVecOf ψ θ V W (fun _ => 1) s ΛV ΛW βV βW Pg ∅ (fun _ => 1) f₀ f) :
    IsThPVecOf ψ' θ' V' W' (fun _ => 1) s' ΛV' ΛW' βV' βW' Pg' ∅ (fun _ => 1) f₀' f' := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl := eq_of_heq hV
  obtain rfl := eq_of_heq hW
  obtain rfl := eq_of_heq hψ
  obtain rfl := eq_of_heq hθ
  obtain rfl := eq_of_heq hs
  obtain rfl := eq_of_heq hΛV
  obtain rfl := eq_of_heq hΛW
  obtain rfl := eq_of_heq hβV
  obtain rfl := eq_of_heq hβW
  obtain rfl := eq_of_heq hPg
  obtain rfl := eq_of_heq h₀
  obtain rfl := eq_of_heq hf
  obtain ⟨⟨hStd, hVac⟩, e, he, ⟨T0, hT0⟩, hAll⟩ := h
  refine ⟨⟨hStd, ⟨hVac.inf, ⟨hVac.theta.quasi, hVac.theta.level, hVac.theta.cont, hVac.theta.smooth⟩,
    hVac.lat, hVac.fock, hVac.norm⟩⟩,
    e, he, ⟨T0, ⟨hT0.trans, hT0.modul, hT0.vac⟩⟩, fun T hT => hAll T ⟨hT.trans, hT.modul, hT.vac⟩⟩

variable {S : a.D.what₂.Tau → SPar} {S' : a'.D.what₂.Tau → SPar} {M : DSModel W S} {M' : DSModel W' S'}


private theorem cart_heq (hP : B'.toPre = B.toPre) (hW : HEq W' W) (h : DSTie M' M) : HEq (cart M') (cart M) := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl := eq_of_heq hW
  rcases M with @⟨H, nacg, ips, σ, lam, ε, fr, enum, ds, fu, fg⟩
  rcases M' with @⟨H', nacg', ips', σ', lam', ε', fr', enum', ds', fu', fg'⟩
  rcases h with ⟨h1, h2, h3, h4, h5, h6, h7⟩
  obtain rfl := eq_of_heq h1
  obtain rfl := eq_of_heq h2
  obtain rfl := eq_of_heq h3
  obtain rfl := eq_of_heq h4
  obtain rfl := eq_of_heq h5
  obtain rfl := eq_of_heq h6
  obtain rfl := eq_of_heq h7
  exact HEq.rfl

private theorem ioW_of (hP : B'.toPre = B.toPre) (hV : HEq V' V) (hW : HEq W' W) (h : DSTie M' M)
    {θ : InfFam a.D} {θ' : InfFam a'.D} (hθ : HEq θ' θ)
    {ψ : AddChar (AF a.D.host.F) ℂ} {ψ' : AddChar (AF a'.D.host.F) ℂ} (hψ : HEq ψ' ψ) {c : CoefA V} {c' : CoefA V'}
    (c1 : HEq c'.W c.W) (c2 : HEq c'.ρ c.ρ) (c3 : HEq c'.nW c.nW) (c4 : HEq c'.iW c.iW)
    {BV BV'} (hBV : HEq BV' BV) {io io'} (hio : HEq io' io) {ω ω'} (hω : HEq ω' ω) {v v'} (hv : HEq v' v) {Δ Δ'} (hΔ : HEq Δ' Δ)
    (h0 : IsIoW θ M c ω (pureTensorO ψ θ V W (fun _ => 1) (cart M) BV (onb M) v) Δ io) :
    IsIoW θ' M' c' ω' (pureTensorO ψ' θ' V' W' (fun _ => 1) (cart M') BV' (onb M') v') Δ' io' := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl := eq_of_heq hW
  rcases M with @⟨H, nacg, ips, σ, lam, ε, fr, enum, ds, fu, fg⟩
  rcases M' with @⟨H', nacg', ips', σ', lam', ε', fr', enum', ds', fu', fg'⟩
  rcases h with ⟨h1, h2, h3, h4, h5, h6, h7⟩
  obtain rfl := eq_of_heq h1
  obtain rfl := eq_of_heq h2
  obtain rfl := eq_of_heq h3
  obtain rfl := eq_of_heq h4
  obtain rfl := eq_of_heq h5
  obtain rfl := eq_of_heq h6
  obtain rfl := eq_of_heq h7
  obtain rfl := eq_of_heq hV
  rcases c with @⟨W₀, nW₀, iW₀, fW₀, ρ₀⟩
  rcases c' with @⟨W₁, nW₁, iW₁, fW₁, ρ₁⟩
  obtain rfl := eq_of_heq c1
  obtain rfl := eq_of_heq c3
  obtain rfl := eq_of_heq c4
  obtain rfl := eq_of_heq c2
  obtain rfl := eq_of_heq hθ
  obtain rfl := eq_of_heq hψ
  obtain rfl := eq_of_heq hBV
  obtain rfl := eq_of_heq hio
  obtain rfl := eq_of_heq hω
  obtain rfl := eq_of_heq hv
  obtain rfl := eq_of_heq hΔ
  exact h0

end Comparison₂

section Fields

variable {B B' : Base} {C : Cols B} {C' : Cols B'} {a : Late B C} {a' : Late B' C'}


private theorem delta_heq (hP : B'.toPre = B.toPre) {i : Fin a.D.R.m} {i' : Fin a'.D.R.m} (h : (i : ℕ) = i') :
    HEq (RealDat.Delta i') (RealDat.Delta i) := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl : i' = i := Fin.ext h.symm
  exact HEq.rfl

private theorem frames_heq (hP : B'.toPre = B.toPre) {i : Fin a.D.R.m} {i' : Fin a'.D.R.m} (h : (i : ℕ) = i')
    {ΛV : ∀ i, Submodule (𝓞 a.D.host.E) (Fin (Vc a.D i).rank → a.D.host.E)}
    {ΛV' : ∀ i, Submodule (𝓞 a'.D.host.E) (Fin (Vc a'.D i).rank → a'.D.host.E)} (hΛV : HEq ΛV' ΛV)
    {ΛW : ∀ i, Submodule (𝓞 a.D.host.E) (Fin (Wc a.D i).rank → a.D.host.E)}
    {ΛW' : ∀ i, Submodule (𝓞 a'.D.host.E) (Fin (Wc a'.D i).rank → a'.D.host.E)} (hΛW : HEq ΛW' ΛW)
    {βV : ∀ i, GL (Fin (Vc a.D i).rank) (Lev.EAf a.D)} {βV' : ∀ i, GL (Fin (Vc a'.D i).rank) (Lev.EAf a'.D)} (hβV : HEq βV' βV)
    {βW : ∀ i, GL (Fin (Wc a.D i).rank) (Lev.EAf a.D)} {βW' : ∀ i, GL (Fin (Wc a'.D i).rank) (Lev.EAf a'.D)} (hβW : HEq βW' βW) :
    HEq (ΛV' i') (ΛV i) ∧ HEq (ΛW' i') (ΛW i) ∧ HEq (βV' i') (βV i) ∧ HEq (βW' i') (βW i) := by
  cases B; cases B'; dsimp only at hP; subst hP
  obtain rfl : i' = i := Fin.ext h.symm
  obtain rfl := eq_of_heq hΛV
  obtain rfl := eq_of_heq hΛW
  obtain rfl := eq_of_heq hβV
  obtain rfl := eq_of_heq hβW
  exact ⟨HEq.rfl, HEq.rfl, HEq.rfl, HEq.rfl⟩

variable {G G' : Type} [Group G] [Fintype G] [Group G'] [Fintype G'] {Pl0 T0 Pl0' T0' : Type}
  {A : FamIn a.D.what₂.LL G Pl0 T0 a.D.R.m} {A' : FamIn a'.D.what₂.LL G' Pl0' T0' a'.D.R.m}
  {Ks Ks' : Type} [Field Ks] [NumberField Ks] [Algebra Ks a.D.what₂.LL] [Field Ks'] [NumberField Ks'] [Algebra Ks' a'.D.what₂.LL]
  {R : RealDat a.D A Ks} {R' : RealDat a'.D A' Ks'}

private def WeilAt1 {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (t : T) (i : Fin D.R.m) : Prop :=
  IsWeilFull R.ψ (Vc D i) (Wc D i) (Lift.chrTh (R.toLevCh.mu t) R.eta ((i : ℕ) + 1)).1
    (Lift.chrTh (R.toLevCh.mu t) R.eta ((i : ℕ) + 1)).2 (R.ωP i t) ∧
  IsThPVecOf R.ψ R.θ (Vc D i) (Wc D i) (fun _ => 1) (cart (R.MW i (sg0 D A))) (R.ΛV i) (R.ΛW i) (R.βV i) (R.βW i)
    R.Pg (R.Q t) (R.xiR t) (R.vacP i) (R.vP i t) ∧
  IsIoW R.θ (R.MW i (sg0 D A)) (R.cV i) (R.ωP i t) (R.ptP i t) (RealDat.Delta i) (R.ioP i)

private theorem exists_isOrbQuot_of_isHaarOn (hP : B'.toPre = B.toPre) {i : Fin a.D.R.m} {i' : Fin a'.D.R.m} (h : (i : ℕ) = i') {t : T0} {t' : T0'}
    (hψ : HEq R'.ψ R.ψ) (hθ : HEq R'.θ R.θ) (hβW : HEq R'.βW R.βW) (hβV : HEq R'.βV R.βV) (hΛV : HEq R'.ΛV R.ΛV)
    (hΛW : HEq R'.ΛW R.ΛW) (hPg : HEq R'.Pg R.Pg)
    (c1 : HEq (R'.cV i').W (R.cV i).W) (c2 : HEq (R'.cV i').ρ (R.cV i).ρ) (c3 : HEq (R'.cV i').nW (R.cV i).nW)
    (c4 : HEq (R'.cV i').iW (R.cV i).iW) (hvac : HEq (R'.vacP i') (R.vacP i)) (hio : HEq (R'.ioP i') (R.ioP i))
    (hBV : HEq (R'.BV i') (R.BV i)) (hM : DSTie (R'.MW i' a'.D.what₂.embLL) (R.MW i a.D.what₂.embLL))
    (hω : HEq (R'.ωP i' t') (R.ωP i t)) (hv : HEq (R'.vP i' t') (R.vP i t))
    (hμ : HEq (R'.toLevCh.mu t' ((i' : ℕ) + 1)) (R.toLevCh.mu t ((i : ℕ) + 1))) (hη : HEq R'.eta R.eta)
    (hQ' : R'.Q t' = ∅) (hQ : R.Q t = ∅) (h0 : WeilAt1 R t i) : WeilAt1 R' t' i' := by
  have s : a.D.what₂.embLL = sg0 a.D A := (sgAt_mk _ R.hv0).symm
  have s' : a'.D.what₂.embLL = sg0 a'.D A' := (sgAt_mk _ R'.hv0).symm
  have hM0 : DSTie (R'.MW i' (sg0 a'.D A')) (R.MW i (sg0 a.D A)) := s ▸ s' ▸ hM
  have hW := wc_heq hP h
  have hV := vc_heq hP h
  obtain ⟨l1, l2, l3, l4⟩ := frames_heq hP h hΛV hΛW hβV hβW
  obtain ⟨w1, w2, w3⟩ := h0
  refine ⟨weilFull_of hP hV hW hψ hμ hη hω w1, ?_, ioW_of hP hV hW hM0 hθ hψ c1 c2 c3 c4 hBV hio hω hv (delta_heq hP h) w3⟩
  rw [hQ] at w2
  rw [hQ']
  exact thPVec_empty _ (thPVec_of hP hV hW hψ hθ (cart_heq hP hW hM0) l1 l2 l3 l4 hPg hvac hv (thPVec_empty _ w2))

end Fields

end GlobalTheory.Mem.R3.Rw.WeilAtExt

end

open GlobalTheory.Mem.R3.Rw.WeilAtExt in

theorem _root_.GlobalTheory.T.referenceTuple_weilDatum_vector_polynomialMap_enlarged : ∀ {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL] {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
  (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
  (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks), Enl0 B B' → z.R.toRealDat.ExAt → RSide z Wt' R' → LevSame z Wt' R' → WeilAt R'.toRealDat (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))) := by
  intro B B' f f' T T' w w' Z Z' hX hX' Wt Ks _ _ _ Xg tr z Wt' R' hE hEx hS hL i'
  let := z.alg
  have hP : B'.toPre = B.toPre := hE.1
  have hm := LiftExt.m_eq (a := Z) (a' := Z') hP
  let i : Fin (w.st Z).toD7.R.m := Fin.cast hm i'
  have h : (i : ℕ) = i' := rfl
  have hF := rSideWFields hS.1
  have h2i := hS.2 i i' h
  have hb := RealDat.thP_of_weak z.pins.char.base.thP hEx
  exact exists_isOrbQuot_of_isHaarOn (a := Z) (a' := Z') (R := z.R.toRealDat) (R' := R'.toRealDat) hP h
    hF.psi hF.theta hF.betaW hF.betaV hF.lamV hF.lamW hF.pg
    (hF.cV_W i i' h) (hF.cV_rho i i' h) (hF.cV_nW i i' h) (hF.cV_iW i i' h)
    (hF.vacP i i' h) (hF.ioP i i' h) (hF.BV i i' h) (hF.mwTie i i' h)
    h2i.1 h2i.2.1 (hL.1 i i' h).1 hL.2.1 hL.2.2.1 hL.2.2.2 ⟨z.pins.char.fullP i _, hb.vP i _, hb.ioP i _⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleWeilDatumVectorPolynomialMapEnlarg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaLiftAtReferenceTupleOverEnlargedBaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaLiftAtReferenceTupleOverEnlargedBaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaLiftAtReferenceTupleOverEnlargedBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

theorem _root_.GlobalTheory.T.thetaLift_at_reference_tuple_over_enlarged_base : ∀ {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL] {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}
  (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
  (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks), Enl0 B B' → HEq w'.px w.px → z.R.toRealDat.ExAt → RSide z Wt' R' → IdemSame z Xg → LiftAt R'.toRealDat (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))) := by
  first | exact @GlobalTheory.Mem.R3.Rw.LiftExt.liftAt_of_rSide
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaLiftAtReferenceTupleOverEnlargedBaseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterisedDataWeilEnlargedBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterisedDataWeilEnlargedBase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RealDatumPrerequisitesUpdateModels\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EventuallyDefiniteSpacesStandardAndLarge\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCopiesReferenceObjectsOverEnlargedBase\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteGroupCharacterEqProductResidualCharactersEStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FormGroupsModelsActionsMeasuresBasesCharacterise\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodIdempotentCoefficientsAgreeEnlargedBaseStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftCharactersAgreeOverEnlargedBaseStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LinksAnalyticHypothesesOfWeilRepHarishChandraStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RationalDefiniteFormsLargerFieldCombinationSmall\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleHilbertModelDefiniteFormsEnlarged\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleRationalFormLiftsAlgebraicEnlarged\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReferenceTupleWeilDatumVectorPolynomialMapEnlarg\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StandardLatticesDiagonal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaLiftAtReferenceTupleOverEnlargedBaseStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntertwinersAndLiftsExistAtChoices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqCjOneSmul\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr
open GlobalTheory.Mem.KeepRef GlobalTheory.Mem.R3.Rw.WeilExt

noncomputable section

namespace GlobalTheory.Mem.R3.Rw.WeilExt

theorem stepW_host_rank (p : WP) :
    StepW p fun _ B _ _ _ => ∀ X : Stages, X.B.toPre = B.toPre →
      HostHyp X.toD7 ∧ 8 * X.toD7.R.f * X.toD7.R.r + 4 ≤ X.toD7.R.nV :=
  Step.of_evG (((evG_of_ev GlobalTheory.Mem.StdSize.vstd_size_ev).inter (evG_of_ev GlobalTheory.Mem.HostFrames.hostHyp_frames_ev)).imp
    fun _ _ _ _ _ H _ _ _ hO _ _ _ _ _ X e => ⟨(H.2 X (e ▸ hO)).1, (H.1 X (e ▸ hO)).2⟩)

theorem isIdG_of_heq (X : Stages) {px : PreX X.B.toPre} {Pg Pg' : Finset (Pl X.toD7.host.E)} (e : Gc X.B px ≃* G0 Pg X.toD7.R.r)
    (e' : Gc X.B px ≃* G0 Pg' X.toD7.R.r) (hP : Pg = Pg') (h : HEq e e') (h' : IsPlacewiseIdentity X (px := px) e') : IsPlacewiseIdentity X (px := px) e := by
  subst hP
  obtain rfl := eq_of_heq h
  exact h'

theorem trans_eq_of_heq (X : Stages) {px : PreX X.B.toPre} {Pg Pg' : Finset (Pl X.toD7.host.E)} (e : Gc X.B px ≃* G0 Pg X.toD7.R.r)
    (e' : Gc X.B px ≃* G0 Pg' X.toD7.R.r) (c : G0 Pg X.toD7.R.r ≃* G0g X.toD7.nd) (c' : G0 Pg' X.toD7.R.r ≃* G0g X.toD7.nd)
    (hP : Pg = Pg') (h : HEq e e') (hc : HEq c c') : e.trans c = e'.trans c' := by
  subst hP
  obtain rfl := eq_of_heq h
  obtain rfl := eq_of_heq hc
  rfl

private theorem updM_preserves_invariants {D : D7} {G : Type} [Group G] [Fintype G]
    {Pl0 I0 T0 : Type} {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T0 D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
    (R : RealDat3 D A3 Ks) {F : Face D A3.A} {cG : G0 R.Pg D.R.r ≃* G0g D.nd}
    (hPre : R.toRealDat.Pre0 F) (hIn : R.IsInert) (hTup : R.IsTup)
    (hKeep : Keep (A3 := A3) R.toRealDat F cG)
    (HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG) :
    let R' : RealDat3 D A3 Ks :=
      ⟨updM R.toRealDat HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG,
        R.plI, R.SF, R.phs, R.lam3⟩
    R'.toRealDat.Pre0 F ∧ R'.IsInert ∧ R'.IsTup ∧ Keep (A3 := A3) R'.toRealDat F cG := by
  exact ⟨realDatum_prerequisites_update_models hPre HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG,
    ⟨hIn.tie, hIn.onto, hIn.hR, hIn.hL, hIn.SF⟩,
    ⟨hTup.mu_off, hTup.mu_used, hTup.mu_ne, hTup.mu_conj, hTup.mu_on⟩,
    ⟨hKeep.std, hKeep.signs, hKeep.frames, hKeep.beta, hKeep.prX, hKeep.grp, hKeep.psi, hKeep.guard,
      hKeep.valKs, hKeep.frameKs, hKeep.levKs⟩⟩

section

variable {B B' : Base} {f : Fr B.toPre} {f' : Fr B'.toPre} {T : TwDat B} {T' : TwDat B'} {w : ColW B f T} {w' : ColW B' f' T'}
  {Z : w.Lt} {Z' : w'.Lt} {hX : B.fields.Ok} {hX' : B'.fields.Ok} {Wt : Set B.places.Pl}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks (w'.st Z').toD7.what₂.LL]
  {Xg : Finset (Gc B' w'.px → B'.LL)} {tr : TrI B' w'.px}

theorem m_eq (hE : Enl0 B B') : (w'.st Z').toD7.R.m = (w.st Z).toD7.R.m :=
  show B'.toPre.R.m = B.toPre.R.m from congrArg (fun P => P.R.m) hE.1



private theorem brgStd_updM {X : Stages} {px : PreX X.B.toPre} {I : Col2.ColIn X.B px} {hX : X.B.fields.Ok}
    {U : Set I.ι} {Xg : Finset (Gc X.B px → X.B.LL)} {tr : TrI X.B px}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks X.toD7.what₂.LL]
    {R : RealDat X.toD7 (famR X I hX U Xg tr).A Ks} (h : BrgStd X I hX U Xg tr R)
    (HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG) :
    BrgStd X I hX U Xg tr (updM R HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG) :=
  ⟨h.1, h.2⟩

private theorem sameAt_trans_tail {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type}
    {A : FamIn D.what₂.LL G Pl0 T0 D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
    {R₁ R₂ : RealDat D A Ks} {t : T0} {i' : Fin D.R.m}
    {α₁ α₂ α₄ α₅ α₆ α₇ : Type} {α₃ : Type 1} {x₁ : α₁} {x₂ : α₂} {x₃ : α₃} {x₄ : α₄} {x₅ : α₅} {x₆ : α₆} {x₇ : α₇}
    (hSame : SameAt R₁ R₂ t)
    (hRef : HEq (R₁.ωP i' t) x₁ ∧ HEq (R₁.vP i' t) x₂ ∧ HEq (R₁.HV i' t) x₃ ∧ HEq (R₁.thF i' t) x₄ ∧
      HEq (R₁.thG i' t) x₅ ∧ HEq (R₁.νV i' t) x₆ ∧ HEq (R₁.fdV i' t) x₇) :
    HEq (R₂.ωP i' t) x₁ ∧ HEq (R₂.vP i' t) x₂ ∧ HEq (R₂.HV i' t) x₃ ∧ HEq (R₂.thF i' t) x₄ ∧
      HEq (R₂.thG i' t) x₅ ∧ HEq (R₂.νV i' t) x₆ ∧ HEq (R₂.fdV i' t) x₇ :=
  let s := hSame i'
  ⟨(heq_of_eq s.1).trans hRef.1, (heq_of_eq s.2.1).trans hRef.2.1, s.2.2.1.trans hRef.2.2.1,
    s.2.2.2.1.trans hRef.2.2.2.1, s.2.2.2.2.1.trans hRef.2.2.2.2.1,
    (heq_of_eq s.2.2.2.2.2.1).trans hRef.2.2.2.2.2.1, (heq_of_eq s.2.2.2.2.2.2).trans hRef.2.2.2.2.2.2⟩

private theorem rSideW_congr (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
    {tr₁ tr₂ : TrI B' w'.px}
    {R₁ : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr₁) Ks}
    {R₂ : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr₂) Ks}
    (h : RSideW z Wt' R₁)
    (hL : R₂.toRealDat.toLevCh = R₁.toRealDat.toLevCh)
    (hψ : R₂.ψ = R₁.ψ) (hθ : R₂.θ = R₁.θ) (hnW : R₂.nW = R₁.nW)
    (heG : HEq R₂.eG R₁.eG) (hSb : R₂.Sb = R₁.Sb)
    (hcV : R₂.cV = R₁.cV) (hvacP : R₂.vacP = R₁.vacP)
    (hioP : ∀ i', HEq (R₂.ioP i') (R₁.ioP i')) (hBV : R₂.BV = R₁.BV)
    (hMW : R₂.MW = R₁.MW) (hHW : HEq R₂.HW R₁.HW) (hνW : R₂.νW = R₁.νW) (hfdW : R₂.fdW = R₁.fdW)
    (hgW : HEq R₂.gW R₁.gW) (hFW : HEq R₂.FW R₁.FW)
    (hjL : ∀ i' x, HEq (R₂.B.jL i' (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))) x)
                       (R₁.B.jL i' (mu0F (X := B'.fields) (tuOf w'.I (usedOf w'.I T' Wt'))) x)) :
    RSideW z Wt' R₂ := by
  have h13 := h.2.2.2.2.2.2.2.2.2.2.2.2.1
  have h14 := h.2.2.2.2.2.2.2.2.2.2.2.2.2
  refine ⟨hψ ▸ h.1, hθ ▸ h.2.1, congrArg LevCh.βW hL ▸ h.2.2.1, congrArg LevCh.βY hL ▸ h.2.2.2.1,
    congrArg LevCh.ΛY hL ▸ h.2.2.2.2.1, hnW ▸ h.2.2.2.2.2.1, congrArg LevCh.βV hL ▸ h.2.2.2.2.2.2.1,
    congrArg LevCh.ΛV hL ▸ h.2.2.2.2.2.2.2.1, congrArg LevCh.ΛW hL ▸ h.2.2.2.2.2.2.2.2.1,
    congrArg LevCh.Pg hL ▸ h.2.2.2.2.2.2.2.2.2.1, heG.trans h.2.2.2.2.2.2.2.2.2.2.1,
    hSb ▸ h.2.2.2.2.2.2.2.2.2.2.2.1, ?_, fun i i' hi ok ok' φ φ' hφ => (hjL i' _).trans (h14 i i' hi ok ok' φ φ' hφ)⟩
  intro i i' hi
  have hi0 := h13 i i' hi
  have hcVi : R₂.cV i' = R₁.cV i' := congrFun hcV i'
  have hMWi : ∀ σ, R₂.MW i' σ = R₁.MW i' σ := fun σ => congrFun (congrFun hMW i') σ
  have hEnum : ∀ {σ} {M₁ M₂ : Mult.DSModel (Wc (w'.st Z').toD7 i') (parAt (Wc (w'.st Z').toD7 i') σ)}
      (e : M₂ = M₁) {α : Prop} {x : α}, HEq M₁.enum x → HEq M₂.enum x := by
    intro σ M₁ M₂ e α x h; subst e; exact h
  have hM0 := hi0.2.2.2.2.2.2.2
  have hM1 := hM0.2.2.2.2.2.2.2.2
  refine ⟨hcVi ▸ hi0.1, hcVi ▸ hi0.2.1, hcVi ▸ hi0.2.2.1, hcVi ▸ hi0.2.2.2.1,
    congrFun hvacP i' ▸ hi0.2.2.2.2.1, (hioP i').trans hi0.2.2.2.2.2.1,
    congrFun hBV i' ▸ hi0.2.2.2.2.2.2.1,
    hMWi _ ▸ hM0.1, hMWi _ ▸ hM0.2.1, hMWi _ ▸ hM0.2.2.1, hMWi _ ▸ hM0.2.2.2.1,
    hMWi _ ▸ hM0.2.2.2.2.1, hMWi _ ▸ hM0.2.2.2.2.2.1, hMWi _ ▸ hM0.2.2.2.2.2.2.1,
    hEnum (hMWi _) hM0.2.2.2.2.2.2.2.1, ?_, congrFun hνW i' ▸ hM1.2.1, congrFun hfdW i' ▸ hM1.2.2.1, ?_⟩
  · have hH0 := hM1.1
    clear h h13 h14 hi0 hM0 hM1 hjL hL hψ hθ hnW heG hSb hcV hvacP hioP hBV hgW hFW hνW hfdW hcVi hMWi hEnum
    generalize R₂.toRealDat.HW = HW₂ at hHW ⊢; generalize R₁.toRealDat.HW = HW₁ at hHW hH0
    generalize R₂.toRealDat.MW = MW₂ at HW₂ hMW hHW ⊢; generalize R₁.toRealDat.MW = MW₁ at HW₁ hMW hHW hH0
    subst hMW; obtain rfl := eq_of_heq hHW; exact hH0
  · intro ι hι
    have hι0 := hM1.2.2.2 ι hι
    refine ⟨fun σ' => ?_, ?_⟩
    · have hs := hι0.1 σ'
      have hm := hs.1
      refine ⟨⟨hMWi σ' ▸ hm.1, hMWi σ' ▸ hm.2.1, hMWi σ' ▸ hm.2.2.1, hMWi σ' ▸ hm.2.2.2.1,
        hMWi σ' ▸ hm.2.2.2.2.1, hMWi σ' ▸ hm.2.2.2.2.2.1, hMWi σ' ▸ hm.2.2.2.2.2.2.1,
        hEnum (hMWi σ') hm.2.2.2.2.2.2.2⟩, ?_⟩
      have hRest := hs.2
      clear h h13 h14 hi0 hM0 hM1 hι0 hs hm hjL hL hψ hθ heG hSb hcV hvacP hioP hBV hνW hfdW hcVi hMWi hEnum
      generalize R₂.toRealDat.FW = FW₂ at hFW ⊢; generalize R₁.toRealDat.FW = FW₁ at hFW hRest
      generalize R₂.toRealDat.gW = gW₂ at hgW ⊢; generalize R₁.toRealDat.gW = gW₁ at hgW hRest
      generalize R₂.toRealDat.HW = HW₂ at gW₂ FW₂ hHW hgW hFW ⊢; generalize R₁.toRealDat.HW = HW₁ at gW₁ FW₁ hHW hgW hFW hRest
      generalize R₂.toRealDat.nW = nW₂ at FW₂ hnW hFW ⊢; generalize R₁.toRealDat.nW = nW₁ at FW₁ hnW hFW hRest
      generalize R₂.toRealDat.MW = MW₂ at HW₂ gW₂ FW₂ hMW hHW hgW hFW ⊢; generalize R₁.toRealDat.MW = MW₁ at HW₁ gW₁ FW₁ hMW hHW hgW hFW hRest
      subst hnW hMW; obtain rfl := eq_of_heq hHW; obtain rfl := eq_of_heq hgW; obtain rfl := eq_of_heq hFW; exact hRest
    · have hf0 := hι0.2
      clear h h13 h14 hi0 hM0 hM1 hι0 hjL hL hψ hθ heG hSb hcV hvacP hioP hBV hgW hνW hfdW hcVi hMWi hEnum
      generalize R₂.toRealDat.FW = FW₂ at hFW ⊢; generalize R₁.toRealDat.FW = FW₁ at hFW hf0
      generalize R₂.toRealDat.HW = HW₂ at FW₂ hHW hFW ⊢; generalize R₁.toRealDat.HW = HW₁ at FW₁ hHW hFW hf0
      generalize R₂.toRealDat.nW = nW₂ at FW₂ hnW hFW ⊢; generalize R₁.toRealDat.nW = nW₁ at FW₁ hnW hFW hf0
      generalize R₂.toRealDat.MW = MW₂ at HW₂ FW₂ hMW hHW hFW ⊢; generalize R₁.toRealDat.MW = MW₁ at HW₁ FW₁ hMW hHW hFW hf0
      subst hnW hMW; obtain rfl := eq_of_heq hHW; obtain rfl := eq_of_heq hFW; exact hf0

private theorem rSideW_of_toRealDat (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
    {tr₁ tr₂ : TrI B' w'.px}
    {R₁ : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr₁) Ks}
    {R₂ : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr₂) Ks}
    (h : RSideW z Wt' R₁) (hEq : R₂.toRealDat = R₁.toRealDat) : RSideW z Wt' R₂ :=
  rSideW_congr z Wt' h
    (congrArg RealDat.toLevCh hEq) (congrArg RealDat.ψ hEq) (congrArg RealDat.θ hEq) (congrArg RealDat.nW hEq)
    (by rw [hEq]) (congrArg RealDat.Sb hEq) (congrArg RealDat.cV hEq) (congrArg RealDat.vacP hEq)
    (fun i' => by rw [hEq]; exact HEq.rfl) (congrArg RealDat.BV hEq) (congrArg RealDat.MW hEq) (by rw [hEq])
    (congrArg RealDat.νW hEq) (congrArg RealDat.fdW hEq) (by rw [hEq]) (by rw [hEq])
    (fun i' x => by rw [hEq]; exact HEq.rfl)

private theorem rSideW_updM (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
    (R₀ : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks)
    (h : RSideW z Wt' R₀)
    (HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG) :
    RSideW z Wt' (⟨updM R₀.toRealDat HX HV HE gE jX jV νY fdY ν0 fd0 νX fdX νV fdV ωP vP thF thG,
      R₀.plI, R₀.SF, R₀.phs, R₀.lam3⟩ :
      RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks) :=
  rSideW_congr z Wt' h rfl rfl rfl rfl HEq.rfl rfl rfl rfl (fun _ => HEq.rfl) rfl rfl HEq.rfl rfl rfl HEq.rfl HEq.rfl (fun _ _ => HEq.rfl)

theorem exists_rSide (z : Dat (w.st Z) w.I hX T Wt) (Wt' : Set B'.places.Pl)
    (R₀ : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks) (hE : Enl0 B B') (h : RSideW z Wt' R₀) :
    ∃ HV νV fdV ωP vP thF thG, RSide z Wt' (⟨updM R₀.toRealDat R₀.HX HV R₀.HE R₀.gE R₀.jX (fun _ _ => 0) R₀.νY R₀.fdY R₀.ν0 R₀.fd0
      R₀.νX R₀.fdX νV fdV ωP vP thF thG, R₀.plI, R₀.SF, R₀.phs, R₀.lam3⟩ :
      RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr) Ks) := by
  have key := fun i' : Fin (w'.st Z').toD7.R.m => GlobalTheory.T.exists_copies_reference_objects_over_enlarged_base z Wt' R₀ hE h (Fin.cast (m_eq hE) i') i' rfl
  choose ω v H th g ν fd k using key
  refine ⟨fun i _ => H i, fun i _ => ν i, fun i _ => fd i, fun i _ => ω i, fun i _ => v i, fun i _ => th i, fun i _ => g i, ?_, ?_⟩
  · exact rSideW_updM z Wt' R₀ h _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  · intro i i' e
    have e' : i = Fin.cast (m_eq hE) i' := Fin.ext e
    subst e'
    exact k i'

end



theorem exists_pins_rSide : GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CuspRapidDecay → GlobalTheory.Published.CasselmanWallach → GlobalTheory.Published.WeilRepresentationUnitaryPair → GlobalTheory.Published.DiscreteSeriesExists → GlobalTheory.Published.HarishChandraFinite → (StepW Pinned fun K B' f' T' w' => ∀ (B : Base) (f : Fr B.toPre) (T : TwDat B) (w : ColW B f T), Enl0 B B' →
  HEq f' f → Pinned K B f T w → HEq w'.px w.px → ∀ (Z : w.Lt) (hX : B.fields.Ok) (Wt : Set B.places.Pl)
    (z : Dat (w.st Z) w.I hX T Wt), GrpTrue Z.N f → GrpAt (w.st Z) w.I → Fine z → HoldsL z.R z.F →
    ∀ (Z' : w'.Lt) (hX' : B'.fields.Ok), GrpTrue Z'.N f' → GrpAt (w'.st Z') w'.I → VolTieG (w'.D Z') →
    ∀ (core' : Formalism.L2.Pj.CoreJ (w'.st Z').toD7) (alg' : Algebra core'.Q.c.F (w'.st Z').toD7.what₂.LL),
      (∀ y : core'.Q.c.F, B'.embLL (@algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y) = (y : ℂ)) →
      (∀ y : core'.Q.c.F, @algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y ∈ B'.LL0) →
      (∀ x ∈ B'.Ks, ∃ y : core'.Q.c.F, @algebraMap core'.Q.c.F (w'.st Z').toD7.what₂.LL _ _ alg' y = x) →
      (HEq core'.Q.H z.core.Q.H ∧ HEq core'.Q.l z.core.Q.l ∧ HEq core'.Q.c z.core.Q.c ∧ HEq core'.Q.Dw z.core.Q.Dw ∧
      HEq core'.Q.Xo z.core.Q.Xo ∧ HEq core'.U z.core.U ∧ HEq core'.V z.core.V ∧ HEq core'.dict z.core.dict ∧
      HEq core'.mu z.core.mu ∧ HEq core'.Kf z.core.Kf ∧ HEq core'.cE z.core.cE ∧ HEq core'.chiW z.core.chiW ∧
      HEq core'.x₀ z.core.x₀ ∧ HEq core'.iota z.core.iota) →
      Formalism.L2.Pj.LawsCore core'.toCore → core'.Q.Canon → (∀ j, 1 ≤ (core'.Q.Dw j).p + (core'.Q.Dw j).q) → core'.pb = f'.P.pb →
      letI := alg'; ∀ (Xg : Finset (Gc B' w'.px → B'.LL)) (tr₀ : TrI B' w'.px)
        (R₀ : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) Xg tr₀) core'.Q.c.F)
        (cG : G0 R₀.Pg (w'.st Z').toD7.R.r ≃* G0g (w'.st Z').toD7.nd),
        LevOf (w'.st Z') w'.I (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) R₀.toLevCh ∧ IsPlacewiseIdentity (w'.st Z') (px := w'.px) R₀.eG ∧
        GoodSet (w'.st Z') (px := w'.px) (R₀.eG.trans cG) Xg ∧ MuOf (w'.st Z') w'.I T' {v | B'.places.resChar v ∈ T'.pl} R₀.mu R₀.twPl ∧
        IdemClass (D := (w'.st Z').toD7) (famR (w'.st Z') w'.I hX' (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) Xg tr₀).A ∧ R₀.toRealDat.Pre0 (face0 (w'.st Z') w'.I hX' (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) Xg tr₀).lv2 ∧ R₀.IsInert ∧ R₀.IsTup ∧
        R₀.AllPlaces ∧ Keep R₀.toRealDat (face0 (w'.st Z') w'.I hX' (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) Xg tr₀).lv2 cG ∧ BrgStd (w'.st Z') w'.I hX' (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) Xg tr₀ R₀.toRealDat ∧
        RSideW z {v | B'.places.resChar v ∈ T'.pl} R₀ →
        ∃ (tr : TrI B' w'.px)
        (R' : RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) Xg tr) core'.Q.c.F)
        (cG' : G0 R'.Pg (w'.st Z').toD7.R.r ≃* G0g (w'.st Z').toD7.nd),
        Pins R' (face0 (w'.st Z') w'.I hX' (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) Xg tr) cG' ∧
        LevOf (w'.st Z') w'.I (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) R'.toLevCh ∧ IsPlacewiseIdentity (w'.st Z') (px := w'.px) R'.eG ∧
        GoodSet (w'.st Z') (px := w'.px) (R'.eG.trans cG') Xg ∧ MuOf (w'.st Z') w'.I T' {v | B'.places.resChar v ∈ T'.pl} R'.mu R'.twPl ∧
        BrgStd (w'.st Z') w'.I hX' (usedOf w'.I T' {v | B'.places.resChar v ∈ T'.pl}) Xg tr R'.toRealDat ∧ R'.toRealDat.ExAt ∧ RSide z {v | B'.places.resChar v ∈ T'.pl} R') := by
  intro h1 h2 h3 h4 h5 h6 h7
  refine (stepW_host_rank Pinned).trans (StepW.of_all ?_)
  intro K B' f' T' w' _ _ H B f T w hE hf _ hpx Z hX Wt z hG _ hFine hHolds Z' hX' hG' _ _ core' alg' _ _ _ _ _ _ _ _
    Xg tr₀ R₀ cG hyp
  obtain ⟨hLev, hId, hGood, hMu, hIdem, hPre, hIn, hTup, hAll, hKeep, hBrg, hSide⟩ := hyp
  let := alg'
  generalize {v | B'.places.resChar v ∈ T'.pl} = Wt' at *
  have hHH := (H (w'.st Z') rfl).1
  have hn := (H (w.st Z) hE.1.symm).2
  obtain ⟨HV, νV, fdV, ωP, vP, thF, thG, hS⟩ := exists_rSide z Wt' R₀ hE hSide
  generalize hR₁ : (⟨updM R₀.toRealDat R₀.HX HV R₀.HE R₀.gE R₀.jX (fun _ _ => 0) R₀.νY R₀.fdY R₀.ν0 R₀.fd0
      R₀.νX R₀.fdX νV fdV ωP vP thF thG, R₀.plI, R₀.SF, R₀.phs, R₀.lam3⟩ :
      RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr₀) core'.Q.c.F) = R₁ at hS
  have move : ∃ cG₁ : G0 R₁.Pg (w'.st Z').toD7.R.r ≃* G0g (w'.st Z').toD7.nd,
      LevOf (w'.st Z') w'.I (usedOf w'.I T' Wt') R₁.toLevCh ∧ IsPlacewiseIdentity (w'.st Z') (px := w'.px) R₁.eG ∧
      GoodSet (w'.st Z') (px := w'.px) (R₁.eG.trans cG₁) Xg ∧ MuOf (w'.st Z') w'.I T' Wt' R₁.mu R₁.twPl ∧
      R₁.toRealDat.Pre0 (face0 (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr₀).lv2 ∧ R₁.IsInert ∧ R₁.IsTup ∧ R₁.AllPlaces ∧
      Keep R₁.toRealDat (face0 (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr₀).lv2 cG₁ ∧
      BrgStd (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr₀ R₁.toRealDat := by
    subst hR₁
    have hUpd := updM_preserves_invariants R₀ hPre hIn hTup hKeep R₀.HX HV R₀.HE R₀.gE
      R₀.jX (fun _ _ => 0) R₀.νY R₀.fdY R₀.ν0 R₀.fd0 R₀.νX R₀.fdX νV fdV ωP vP thF thG
    refine ⟨cG, ?_, ?_, ?_, ?_, hUpd.1, hUpd.2.1, hUpd.2.2.1, ?_, hUpd.2.2.2, ?_⟩
    · exact hLev
    · exact hId
    · exact hGood
    · exact hMu
    · exact hAll
    · exact brgStd_updM hBrg R₀.HX HV R₀.HE R₀.gE R₀.jX (fun _ _ => 0) R₀.νY R₀.fdY R₀.ν0 R₀.fd0
        R₀.νX R₀.fdX νV fdV ωP vP thF thG
  clear hR₁ hLev hId hGood hMu hPre hIn hTup hAll hKeep hBrg hSide
  obtain ⟨cG₁, hLev, hId, hGood, hMu, hPre, hIn, hTup, hAll, hKeep, hBrg⟩ := move
  have hSide₁ := hS.1
  have hL := GlobalTheory.T.liftCharacters_agree_over_enlarged_base z Wt' R₁ hE hf hpx hLev
  have hI := GlobalTheory.T.goodIdempotent_coefficients_agree_enlarged_base z Wt' R₁ hE hf hpx hG hG' hSide₁ cG₁ hKeep
  have hz := ratAt_of_geo z.R z.F z.pins.char hFine.1 hn z.geo hFine.2.1 hHolds.unif
  obtain ⟨tr, R, cG', hPins, hEx, hLevEq, hEG, hCG, hmu, htw, hBrg', hS', hSame⟩ :=
    charW_keep (w'.st Z') w'.px w'.I hX' (usedOf w'.I T' Wt') Xg tr₀ core'.Q.c.F R₁ cG₁ (GlobalTheory.T.linksAnalyticHypotheses_of_weilRep_harishChandra h5 h6 h7 h3 _) hIdem
      (fun R hP hc ht => GlobalTheory.ExAtAssembly.exAt_holds h1 h2 h3 h4 _ _ _ _ _ _ R hP.1.lev hP.1.fam hP.2 hP.1.record hHH hc ht)
      (fun R => RSideW z Wt' (⟨R, R₁.plI, R₁.SF, R₁.phs, R₁.lam3⟩ :
        RealDat3 (w'.st Z').toD7 (famR (w'.st Z') w'.I hX' (usedOf w'.I T' Wt') Xg tr₀) core'.Q.c.F))
      (fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ s =>
        rSideW_congr z Wt' s rfl rfl rfl rfl HEq.rfl rfl rfl rfl (fun _ => HEq.rfl) rfl rfl HEq.rfl rfl rfl HEq.rfl HEq.rfl (fun _ _ => HEq.rfl))
      (fun _ _ _ _ _ _ _ _ _ _ _ _ s =>
        rSideW_congr z Wt' s rfl rfl rfl rfl HEq.rfl rfl rfl rfl (fun _ => HEq.rfl) rfl rfl HEq.rfl rfl rfl HEq.rfl HEq.rfl (fun _ _ => HEq.rfl))
      (fun _ _ _ s =>
        rSideW_congr z Wt' s rfl rfl rfl rfl HEq.rfl rfl rfl rfl (fun _ => HEq.rfl) rfl rfl HEq.rfl rfl rfl HEq.rfl HEq.rfl (fun _ _ => HEq.rfl))
      hSide₁ hPre hIn hTup hAll hKeep hBrg
      (GlobalTheory.T.finiteGroupCharacter_eq_product_residualCharacters_enlarged z Wt' R₁ hE hpx hSide₁ hL) (GlobalTheory.T.modW_of_rSideW z Wt' R₁ hE hpx hSide₁) (GlobalTheory.T.referenceTuple_weilDatum_vector_polynomialMap_enlarged z Wt' R₁ hE hFine.1 hS hL)
      (GlobalTheory.T.referenceTuple_hilbertModel_definiteForms_enlarged z Wt' R₁ hE hPre hS hL) (GlobalTheory.T.thetaLift_at_reference_tuple_over_enlarged_base z Wt' R₁ hE hpx hFine.1 hS hI)
      (GlobalTheory.T.referenceTuple_rationalForm_lifts_algebraic_enlarged z Wt' R₁ hE hS (GlobalTheory.T.rationalDefiniteForms_largerField_combination_smallerField z Wt' R₁ hE hf hpx hSide₁) hz)
  have hPg : R.Pg = R₁.Pg := congrArg LevCh.Pg hLevEq
  refine ⟨tr, R, cG', hPins, hLevEq ▸ hLev, isIdG_of_heq _ R.eG R₁.eG hPg hEG hId, ?_, ?_, hBrg', hEx,
    rSideW_of_toRealDat z Wt' hS' rfl, fun i i' e => sameAt_trans_tail hSame (hS.2 i i' e)⟩
  · rw [trans_eq_of_heq _ R.eG R₁.eG cG' cG₁ hPg hEG hCG]; exact hGood
  · rw [hmu, htw]; exact hMu

end GlobalTheory.Mem.R3.Rw.WeilExt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterisedDataWeilEnlargedBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterisedDataWeilEnlargedBaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterisedDataWeilEnlargedBaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsBaseEnlargementFixedCoefFieldOfCoeffEnlargemen\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.WeilRepresentationUnitaryPair\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DsExistsOfDiscreteSeriesExists\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HarishChandraFinite\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CrdOver\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksExistW\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterisedDataWeilEnlargedBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Cx Formalism.IndefR.RecTie
open scoped TensorProduct InnerProductSpace ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar Formalism.IndefR.principalLevelFrame.instCMHostI
open GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.Mem.R3.Tr

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharacterisedDataWeilEnlargedBaseStatement =====
