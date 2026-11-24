module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BrgStdR
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.TotallyPositiveExponents
public import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistOfDiagonalTypePlaces
public import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.InitialDataUntwistedOfModelChoice
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseWeightEqForcedLiftWeightStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjIdealEqConjP
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDecoratedLatticeForms
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonCoefficientMapLiftPresentation
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslationStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInertHeckeDoubleCosetOperatorsLiftsStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowFormsAdelicDecoratedLatticesStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryGroupsEquivUnitFormGramOneStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FamRPlaces
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdentityIntegralUnitaryFrameCoordinatesOfUnitGraStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftAdelicFormLevelTypeEqColumnLevelStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFormLevelPrimesIsSplitSetStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCosetStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StandardLiftReadingOfDecoratedLatticePresentatioStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TranslatedStdLatticeEqDecoratedLatticeReindexedStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransportedClassSetPresentationReadsEquivariantStatement
import Formalism.LocalToGlobal.Columns.InputsGenus
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDefiniteFormsGivenCoefficient, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDefiniteFormsGivenCoefficientStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDefiniteFormsGivenCoefficient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDefiniteFormsGivenCoefficient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BrgStdR\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.TotallyPositiveExponents\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistOfDiagonalTypePlaces\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.InitialDataUntwistedOfModelChoice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseWeightEqForcedLiftWeightStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConjIdealEqConjP\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDecoratedLatticeForms\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonCoefficientMapLiftPresentation\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslationStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsInertHeckeDoubleCosetOperatorsLiftsStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsRowFormsAdelicDecoratedLatticesStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUnitaryGroupsEquivUnitFormGramOneStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FamRPlaces\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdentityIntegralUnitaryFrameCoordinatesOfUnitGraStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftAdelicFormLevelTypeEqColumnLevelStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowFormLevelPrimesIsSplitSetStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SplitHeckeOperatorsLiftsDoubleCosetStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StandardLiftReadingOfDecoratedLatticePresentatioStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TranslatedStdLatticeEqDecoratedLatticeReindexedStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TransportedClassSetPresentationReadsEquivariantStatement\nimport Formalism.LocalToGlobal.Columns.InputsGenus\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



noncomputable section

namespace GlobalTheory.Mem.R3.BrgAt

open GlobalTheory.Mem.R3.LiftPresStd GlobalTheory.Mem.R3.BrgRead

theorem vv_cast_heq : ∀ {E K : Type} [Field E] [NumberField E] [Field K] [NumberField K] [StarRing K] {ι : Type} [Fintype ι]
    (emb : ι → E →+* K) {n n' : ℕ} (h : n = n') (lam : ι → DomWeight n) (lam' : ι → DomWeight n'),
    (∀ τ a, (lam τ).w a = (lam' τ).w (Fin.cast h a)) →
    ∃ e : VV K lam ≃ₗ[K] VV K lam', (∀ v, HEq (e v) v) ∧
      (∀ (g : GL (Fin n') E) v, e (rhoVr emb lam (LiftBrg.castGL h.symm g) v) = rhoVr emb lam' g (e v)) ∧
      (∀ (J : Matrix (Fin n) (Fin n) E) x y,
        pairVr emb lam' (J.reindex (finCongr h) (finCongr h)) (e x) (e y) = pairVr emb lam J x y) ∧
      (∀ N : Submodule (𝓞 E) (Fin n → E), (nabAtr emb lam N).map (e.toLinearMap.restrictScalars (𝓞 K)) =
        nabAtr emb lam' (N.map (LinearEquiv.funCongrLeft (𝓞 E) E (finCongr h).symm).toLinearMap)) ∧
      (∀ N : Submodule (𝓞 E) (Fin n → E), (delAtr emb lam N).map (e.toLinearMap.restrictScalars (𝓞 K)) =
        delAtr emb lam' (N.map (LinearEquiv.funCongrLeft (𝓞 E) E (finCongr h).symm).toLinearMap)) ∧
      (∀ i j, (bVV K lam').repr (e (bVV K lam i)) j ∈ Formalism.DivisionValues.cmMax K) ∧
      (∀ (W : Type) [NormedAddCommGroup W] [InnerProductSpace ℂ W] (σ : K →+* ℂ) (c0 : VV K lam' →ₛₗ[σ] W),
        LinearIndependent ℂ (fun i => c0 (bVV K lam' i)) → Submodule.span ℂ (Set.range fun i => c0 (bVV K lam' i)) = ⊤ →
        LinearIndependent ℂ (fun i => c0 (e (bVV K lam i))) ∧ Submodule.span ℂ (Set.range fun i => c0 (e (bVV K lam i))) = ⊤) := by
  exact _root_.GlobalTheory.Mem.R3.LiftPresStd.vv_cast_equiv_heq

theorem exists_pres_heq : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → ValsIn I → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → ∀ (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m)
    (c0L : VV X.toD7.what₂.LL (fun τ => Bridge.lamLdef (Vc X.toD7 i).rank ((i : ℕ) + 1) τ) →ₛₗ[X.toD7.what₂.embLL] (cV i).W),
    (cV i).Is → Bridge.CoefMapTie (Vc X.toD7 i) (cV i).coef c0L (rhoVr (labLL X.toD7) _) →
    (∀ x y, inner ℂ (c0L x) (c0L y) = X.toD7.what₂.embLL (pairVr (labLL X.toD7) _
      (if X.toD7.sp.Vneg ((i : ℕ) + 1) then -(Vc X.toD7 i).gram else (Vc X.toD7 i).gram) x y)) →
    L.βV i = 1 → (Vc X.toD7 i).gram = 1 →
    ∃ c : VV X.B.fields.K (X.B.wts.lamV ((i : ℕ) + 1)) →ₛₗ[X.B.embLL] (cV i).W, (∀ v v', HEq v' v → c v = c0L v') ∧ (∀ (γ : GQ (Vc X.toD7 i)) (γE : GL (Fin (Vc X.toD7 i).rank) X.toD7.host.E), Bridge.IsRatMat (Vc X.toD7 i) γ γE →
      ∀ v, c (rhoVr X.B.fields.emb (X.B.wts.lamV ((i : ℕ) + 1)) (LiftBrg.castGL (LiftBrg.rkEq X i).symm γE) v) = (cV i).coef.ρ γ (c v)) ∧
      ∀ t : TupU I U, ∃ P : LiftBrg.PresL X I hX U Xg tr L cV i t, LiftBrg.ReadsStd X I hX U Xg tr L cV i t 1 1 P ∧
        (∀ v, P.coef v = c v) ∧ Bridge.CoefTie (X.toD7.sp.V ((i : ℕ) + 1)) (cV i).coef P (fun τ => Bridge.lamLdef (Vc X.toD7 i).rank ((i : ℕ) + 1) τ) c0L
        (pairVr (labLL X.toD7) _
          (if X.toD7.sp.Vneg ((i : ℕ) + 1) then -(X.toD7.sp.V ((i : ℕ) + 1)).gram else (X.toD7.sp.V ((i : ℕ) + 1)).gram))
        (nabAtr (labLL X.toD7) _) (delAtr (labLL X.toD7) _) := by
  exact _root_.GlobalTheory.Mem.R3.LiftPresStd.exists_oneCoef_presStd_heq

theorem exists_liftSide_at : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → ValsIn I → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → ∀ (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m)
    (c0L : VV X.toD7.what₂.LL (fun τ => Bridge.lamLdef (Vc X.toD7 i).rank ((i : ℕ) + 1) τ) →ₛₗ[X.toD7.what₂.embLL] (cV i).W),
    (cV i).Is → Bridge.CoefMapTie (Vc X.toD7 i) (cV i).coef c0L (rhoVr (labLL X.toD7) _) →
    (∀ x y, inner ℂ (c0L x) (c0L y) = X.toD7.what₂.embLL (pairVr (labLL X.toD7) _
      (if X.toD7.sp.Vneg ((i : ℕ) + 1) then -(Vc X.toD7 i).gram else (Vc X.toD7 i).gram) x y)) →
    L.βV i = 1 → (Vc X.toD7 i).gram = 1 → Seed.FrmC.StdLat (Vc X.toD7 i) → ∃ s : ∀ t, Seed.LiftSideT (famR X I hX U Xg tr) L cV (fun P : PlS X.B px => (P.1 : Pl X.toD7.host.E)) i t, (∀ t,       (∀ q : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).Q,
        eG ((s t).act_tie.red q) = rTup (L.βV i) (L.datVt i t) (Formalism.UG.bc (swapAE X.toD7) ((q : Bridge.Gf (Vc X.toD7 i)) : GL _ _))) ∧
      Bridge.CoefTie (X.toD7.sp.V ((i : ℕ) + 1)) (cV i).coef (s t).pres (fun τ => Bridge.lamLdef (Vc X.toD7 i).rank ((i : ℕ) + 1) τ) c0L
        (pairVr (labLL X.toD7) _
          (if X.toD7.sp.Vneg ((i : ℕ) + 1) then -(X.toD7.sp.V ((i : ℕ) + 1)).gram else (X.toD7.sp.V ((i : ℕ) + 1)).gram))
        (nabAtr (labLL X.toD7) _) (delAtr (labLL X.toD7) _) ∧
      Nonempty (Bridge.HeckeTie (Bridge.ratF (Vc X.toD7 i)) (s t).pres ((famR X I hX U Xg tr).heckeLI i t)
        (fun k => Formalism.L2.Col.InertTypeOk (Vc X.toD7 i).rank k.2)
        (fun k => IsLabElt (Vc X.toD7 i) (k.1.1 : PlI X.B px).1 (labIn (Vc X.toD7 i).rank k.2))
        fun k => IsLocElt (Vc X.toD7 i) (k.1.1 : PlI X.B px).1)) ∧ BrgStdV X I hX U Xg tr L i (cV i) (fun t φ => (s t).pres.extL φ) ∧
    ∀ (t : TupU I U) (φ : (Formalism.L2.Col.mtKGSD (Pr := X.B.primes px) X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).EqFun) (h : Bridge.Gf (Vc X.toD7 i)) v', HEq v' (φ.1 (LiftBrg.ptL X I U i t 1 1 h)) → (s t).pres.extL ((by with_unfolding_all exact ((Formalism.L2.Col.mtKGSD (Pr := X.B.primes px) X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).res (Formalism.L2.Col.mtKOk X.B.wts I.Ch I.sel t.1 hX ((i : ℕ) + 1)) φ :))) h = c0L v' := by
  intro X px I hX U Xg tr L eG hI hV hL hG cV i c0L hcV hmap hin hβ hg _
  obtain ⟨c, hce, hc, hP⟩ := exists_pres_heq X px I hX U Xg tr L eG hI hV hL hG cV i c0L hcV hmap hin hβ hg
  choose P hR hco hC using hP
  have hF : ∀ t, LiftBrg.FrameOK X I U i t 1 1 := fun t => _root_.GlobalTheory.Mem.R3.LiftBrg.frameOK_one_of_gram_eq_one X px I U i t hg
  choose a ha using fun t => _root_.GlobalTheory.Mem.R3.LiftBrg.ActQ.exists_actTie X px I hX U Xg tr L eG hI hV hL hG cV i t 1 1 (hF t) (P t) (hR t)
  have hk := fun t => _root_.GlobalTheory.Mem.R3.LiftBrg.SplitTie.split_tie X px I hX U Xg tr L eG hI hV hL hG cV i t 1 1 (hF t) (P t) (hR t)
  have hki := fun t => _root_.GlobalTheory.Mem.R3.LiftBrg.InertTie.exists_inertTie X px I hX U Xg tr L eG hI hV hL hG cV i t 1 1 (hF t) (P t) (hR t)
  refine ⟨fun t => Bridge.SideRealG.mk (P t) (a t) (Classical.choice (hk t)), fun t => ⟨ha t, hC t, hki t⟩,
    _root_.GlobalTheory.Mem.R3.LiftBrg.brgStdV_of_readsStd_one X px I hX U Xg tr L eG hI hV hL hG cV i hβ hg c hc P hR hco, fun t φ h v' hv => ?_⟩
  refine ((hR t _ h).trans (hco t _)).trans (hce _ _ ?_)
  rw [LinearEquiv.symm_apply_apply]
  exact hv

theorem exists_brgL_at : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → ValsIn I → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → L.βX = 1 → (∀ i, L.βV i = 1) → Seed.FrmC.StdLat X.toD7.sp.X' → (∀ i, Seed.FrmC.StdLat (Vc X.toD7 i)) → ∀ θ : InfFam X.toD7, IsInfFam θ → ∀ MX : DSModel X.toD7.sp.X' (parB (Ptw X.toD7) X.toD7.R.m), ∀ (cV : ∀ i, CoefA (Vc X.toD7 i)) (c0L : ∀ i : Fin X.toD7.R.m, VV X.toD7.what₂.LL (fun τ => Bridge.lamLdef (Vc X.toD7 i).rank ((i : ℕ) + 1) τ) →ₛₗ[X.toD7.what₂.embLL] (cV i).W), (∀ i, (cV i).Is) → (∀ i, Bridge.CoefMapTie (Vc X.toD7 i) (cV i).coef (c0L i) (rhoVr (labLL X.toD7) _)) → (∀ i x y, inner ℂ (c0L i x) (c0L i y) = X.toD7.what₂.embLL (pairVr (labLL X.toD7) _ (if X.toD7.sp.Vneg ((i : ℕ) + 1) then -(Vc X.toD7 i).gram else (Vc X.toD7 i).gram) x y)) → ∃ (cX : CoefA X.toD7.sp.X') (pl : PlS X.B px → Pl X.toD7.host.E) (Sb : Finset (Pl X.toD7.host.E)) (Bd : Seed.BType (famR X I hX U Xg tr) L cX cV pl) (plI : PlI X.B px → Pl X.toD7.host.E) (SF : Finset (HeightOneSpectrum (𝓞 X.toD7.host.F))) (prX : cX.W →ₗ[ℂ] SmT MX →ₗ[ℂ] ℂ), cX.Is ∧ IsDualPair θ MX cX prX ∧ Seed.PrIso MX cX prX ∧ Seed.BrgL (famR X I hX U Xg tr) L eG cX cV pl Sb Bd plI SF ∧ BrgStdR X I hX U Xg tr L cX (fun t φ => Bd.jR t φ) ∧ (∀ i, BrgStdV X I hX U Xg tr L i (cV i) fun t φ => Bd.jL i t φ) ∧ ∀ i : Fin X.toD7.R.m, ∀ (t : TupU I U) (φ : (Formalism.L2.Col.mtKGSD (Pr := X.B.primes px) X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).EqFun) (h : Bridge.Gf (Vc X.toD7 i)) v', HEq v' (φ.1 (LiftBrg.ptL X I U i t 1 1 h)) → Bd.jL i t ((by with_unfolding_all exact ((Formalism.L2.Col.mtKGSD (Pr := X.B.primes px) X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).res (Formalism.L2.Col.mtKOk X.B.wts I.Ch I.sel t.1 hX ((i : ℕ) + 1)) φ :))) h = c0L i v' := by
  intro X px I hX U Xg tr L eG hI hV hL hG hβX hβV hsX hsV θ hθ MX cV c0L hcV hmapL hinL
  have hVP : Seed.VPos X.toD7 := fun i => X.B.V_posDef _ (by omega) i.2
  obtain ⟨cX, -, prX, gramR, c0R, -, hcX, -, hdual, hiso, hgram, hmapR, -, hinR, -⟩ :=
    exists_coefData X.toD7 hVP θ hθ MX
  have hR := _root_.GlobalTheory.Mem.R3.RowsRead.exists_rowSide X px I hX U Xg tr L eG hI hV hL hG cX gramR c0R hcX hgram hmapR hinR hβX hsX
  have hLf := fun i => exists_liftSide_at X px I hX U Xg tr L eG hI hV hL hG cV i (c0L i) (hcV i) (hmapL i) (hinL i) (hβV i)
    (gram_V X hI.spaces i) (hsV i)
  obtain ⟨sR, hsR, hstR⟩ := hR
  choose sL hsL hstL hrd using hLf
  obtain ⟨hok, hon, hit, hion⟩ := GlobalTheory.Mem.R3.famR_places X px I hX U Xg tr L eG hI hV hL hG
  obtain ⟨hmu, heta, hroots⟩ := GlobalTheory.Mem.R3.Brg.values X px I hX U Xg tr L eG hI hV hL hG
  obtain ⟨hdR, hdL⟩ := hecke_degrees X px I hX U Xg tr
  have hrk : X.toD7.sp.X'.rank = (famR X I hX U Xg tr).A.r + X.toD7.R.m * (famR X I hX U Xg tr).A.t := X.toD7.sp.X'_rank
  have hrkL : ∀ i : Fin X.toD7.R.m, (Vc X.toD7 i).rank = (famR X I hX U Xg tr).A.r + (famR X I hX U Xg tr).A.t :=
    fun i => X.toD7.sp.V_rank _ (by omega) i.2
  let B : Seed.BType (famR X I hX U Xg tr) L cX cV (fun P : PlS X.B px => (P.1 : Pl X.toD7.host.E)) :=
    { R := sR, L := fun i t => sL i t, rankR := hrk, rankL := hrkL }
  classical
  refine ⟨cX, fun P => P.1, L.Pg, B, fun Q => Q.1, L.Pg.image (fun PP => PP.under (𝓞 X.toD7.host.F)), prX,
    hcX, hdual, hiso, ?_, hstR, hstL, hrd⟩
  exact
    { red_R := fun t q => (hsR t).1 q
      red_L := fun i t q => (hsL i t).1 q
      tie := ⟨gramR, c0R, c0L,
        { ranks := ⟨rfl, rfl, rfl⟩
          v0 := rfl
          tauL_ok := fun τ => RingHom.ext fun x => embLL_labLL_eq τ x
          pl_inj := fun a b h => Subtype.ext h
          q := fun P => rfl
          S_fin := Set.toFinite _
          ok := hok
          gramR_eq := hgram
          mapR := hmapR
          mapL := hmapL
          coefR := fun t => (hsR t).2.1
          coefL := fun i t => (hsL i t).2.1 }⟩
      sb := rfl
      roots := hroots
      pl_onto := hon
      degR := hdR
      degL := hdL
      muVal := hmu
      etaVal := heta
      in_tie := hit
      in_onto := hion
      in_R := fun t => (hsR t).2.2
      in_L := fun i t => (hsL i t).2.2
      in_SF := fun v => by
        simp only [Finset.mem_image]
        refine exists_congr fun PP => and_congr_right fun _ => ?_
        rw [HeightOneSpectrum.ext_iff, HeightOneSpectrum.under_asIdeal, Ideal.under_def] }

end GlobalTheory.Mem.R3.BrgAt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDefiniteFormsGivenCoefficient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDefiniteFormsGivenCoefficientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDefiniteFormsGivenCoefficientStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.BrgStdR\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistOfDiagonalTypePlaces\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.InitialDataUntwistedOfModelChoice\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDefiniteFormsGivenCoefficient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdelicReadingDefiniteFormsGivenCoefficientStatement =====
