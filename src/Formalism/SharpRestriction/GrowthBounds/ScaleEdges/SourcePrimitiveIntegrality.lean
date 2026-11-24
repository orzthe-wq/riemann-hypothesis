module

public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RemainingWeightVectorCount
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SymbolRealisableBound
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.OrdMaxRest
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeLatticeAdaptedBasis
public import Formalism.LocalToGlobal.GroupLattices.FockModels.FlatModels.LaTwTranspose
public import Formalism.LocalToGlobal.GroupLattices.FockModels.FlatModels.LetterWtAnti
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
import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RankMulConductorDivLeOne
import Formalism.LocalToGlobal.GroupLattices.FockModels.ElementaryDivisorBasis
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.BitVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RestCloudOfX, Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RestCloudXOfY, Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SourcePrimitiveIntegrality

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RestCloudOfX =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RestCloudOfX", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RemainingWeightVectorCount\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SymbolRealisableBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Pf14

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning MvPolynomial

def CloudAtX (p n' : ℕ) [Fact p.Prime] [NeZero n'] {W Qq O Kf : Type} [CommRing W] [Field Qq]
    [Algebra W Qq] [CommRing O] [IsDomain O] [Field Kf] [Algebra O Kf] [Algebra (WF p n') O]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (w : O) (φ : WF p n' ≃+* W) {m r : ℕ}
    (TT : Finset (Fin n')) (lam0 : Fin n' → Fin (m + 1) → ℤ) (cStar : ℕ) (bS bT bD : ℝ)
    (e : Edge W Qq (m + 1)) (h : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) {nb : ℕ}
    (FsB : Fin nb → ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O)) : Prop :=
  ∃ Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O) ≃ₗ[O]
      ↥(Vsp Kf (flW (m := m) (dT TT lam0))),
    IsFlatIdent ι σ w φ r (dT TT lam0) (flW (dT TT lam0)) (vecE n') h Θ ∧
    ∃ (n2 oS tT D1 : ℕ) (sh : Fin n2 → Vsp Kf (restW TT lam0)),
      (oS : ℝ) ≤ bS ∧ (tT : ℝ) ≤ bT ∧ (D1 : ℝ) ≤ bD ∧
      (∀ i, sh i ∈ Re p ι σ w r (restW TT lam0) e ∧
        sh i ∈ scale (algebraMap O Kf w ^ (-(oS : ℤ))) (HL (O := O) ι σ (restW TT lam0) e.src)) ∧
      ((n2 : ℕ) : ℚ) = remainingWeightVectorCount TT lam0 ∧
      ∀ S : Fin nb × Fin n2 → Vsp Kf lam0,
        (∀ b i, ((S (b, i) : Vsp Kf lam0) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) =
          ((Θ (FsB b) : Vsp Kf (flW (m := m) (dT TT lam0))) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) *
            ((sh i : Vsp Kf (restW TT lam0)) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf)) →
        ∀ c : Fin nb × Fin n2 → O, (∃ x, IsUnit (c x)) →
          ∃ G : Module.Dual Kf (Vsp Kf lam0),
            G ∈ scale (algebraMap O Kf w ^ (-(tT : ℤ))) (dualLat O Kf (HL (O := O) ι σ lam0 e.tgt)) ∧
            G ∈ Re' p ι σ w r lam0 e ∧
            (∀ e' : Edge W Qq (m + 1), IsEdge p n' r e' → e'.tgt = e.tgt → e' ≠ e →
              G ∈ scale (algebraMap O Kf w ^ (cStar : ℤ)) (Re' p ι σ w r lam0 e')) ∧
            ValLe (p : O) D1 (be p r lam0 (∑ x, c x • S x) G)

def CloudStepX (C Ct0 CD1 CLa : ℝ) : Prop :=
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
    UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w →
    Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
    ∀ φ : WF p n' ≃+* W, IsWittIdent σ φ →
    ∀ (K : ℕ) [NeZero r] [NeZero K] (hk : m + 1 = r + K) (hrk : r ≤ m + 1),
    ∀ F : Frames n' r, FramesOK TT L₁ L₂ (orbitWindowCount r de h x) (goodG' r de h x) F →
    ∀ E' : Fin n' → ℕ,
      (∀ t ∈ F.TT, E' t ≤ E0 p r (r + K) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) ∧
        E' t ≤ flatDeg lam0 t) →
    ∀ (nb : ℕ) (B : Fin nb → RRing O n' (r + K)),
      (∀ i, B i ∈ Gen O p K F
        (symbolSpaces CLa p n' O r K F (flatDeg lam0) L₁ (min (orbitWindowCount r de h x) (2 * TT.card))
          (mStar p F (r + K) (orbitWindowCount r de h x) (p ^ goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar)) a Y)
        (G2d F (flatDeg lam0) E')) →
      LinearIndependent O B → (∃ T : Submodule O (RRing O n' (r + K)), IsCompl (Submodule.span O (Set.range B)) T) →
    ∀ e : Edge W Qq (m + 1), IsEdge p n' r e → e.tgt = colSpan W (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) →
    ∀ (hm : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) (g : Matrix (Fin (m + 1)) (Fin (m + 1)) (WF p n')),
      IsUnit hm.det → IsGLW g → IsEdgeBasis p r e (hm * ((matQ φ g)⁻¹).transpose) →
    letI : Algebra (WF p n') O := algOfIdent j φ
    ∀ FsB : Fin nb → ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O),
      (∀ b, subst p n' O w n' r g (FsB b : MvPolynomial (TV n' (m + 1)) (KK O)) =
        symB p n' O w hk hrk F g (cPrime n' r TT.card c0 cpp cStar) (p ^ goodG' r de h x) (B b)) →
      CloudAtX p n' ι σ w φ (r := r) TT lam0 cStar (om r TT.card n' c0 cpp)
        (t0 C Ct0 p TT.card (orbitWindowCount r de h x) L₁ (goodG' r de h x) (m + 1) a + (TT.card : ℝ) * c0 +
          om r TT.card n' c0 cpp)
        (CD1 * (TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * Real.logb p a) e hm FsB

def RestCloudX (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18 : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → SourceCleaning.aux₃ D CLa' CD Csz → PlaneGramData.aux₃ D CH CE C6 C18 →
    ∃ Ct0 CD1 C₁ : ℝ, 0 < Ct0 ∧ 0 < CD1 ∧ 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → CloudStepX C Ct0 CD1 CLa

theorem restCloud_of_X (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18 : ℝ)
    (hX : RestCloudX D CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18) :
    RestCloud D CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18 := by
  intro hA h14a h14b
  obtain ⟨Ct0, CD1, C₁, h0, h1, h2, hS⟩ := hX hA h14a h14b
  have h35 : tableLineDegreeFive.FewBadOrbits D := hA.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  refine ⟨Ct0, CD1, max C₁ 2, h0, h1, lt_of_lt_of_le h2 (le_max_left _ _), ?_⟩
  intro C hC p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H φ hφ K
    _ _ hk hrk F hF E' hE' nb B hB hli hc e he htgt hm g hhm hg hbasis FsB hFsB
  obtain ⟨Θ, hΘ, n2, oS, tT, D1, sh, a1, a2, a3, a4, a5, a6⟩ :=
    hS C (le_trans (le_max_left _ _) hC) p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H
      φ hφ K hk hrk F hF E' hE' nb B hB hli hc e he htgt hm g hhm hg hbasis FsB hFsB
  exact ⟨Θ, hΘ, n2, oS, tT, D1, sh, a1, a2, a3, a4,
    count_of_exact D h35 (le_trans (le_max_right _ _) hC) H Kf n2 a5, a6⟩

end Formalism.MainNotions.Pf14
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RestCloudOfX =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RestCloudXOfY =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RestCloudXOfY", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RestCloudOfX\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.OrdMaxRest\nimport Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RankMulConductorDivLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.EdgeLatticeAdaptedBasis\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Pf14

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning MvPolynomial

def CloudAtY (p n' : ℕ) [Fact p.Prime] [NeZero n'] {W Qq O Kf : Type} [CommRing W] [Field Qq]
    [Algebra W Qq] [CommRing O] [IsDomain O] [Field Kf] [Algebra O Kf] [Algebra (WF p n') O]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (w : O) (φ : WF p n' ≃+* W) {m r : ℕ}
    (TT : Finset (Fin n')) (lam0 : Fin n' → Fin (m + 1) → ℤ) (cStar : ℕ) (bT bD : ℝ)
    (e : Edge W Qq (m + 1)) (h : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) {nb : ℕ}
    (FsB : Fin nb → ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O)) : Prop :=
  ∃ Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O) ≃ₗ[O]
      ↥(Vsp Kf (flW (m := m) (dT TT lam0))),
    IsFlatIdent ι σ w φ r (dT TT lam0) (flW (dT TT lam0)) (vecE n') h Θ ∧
    ∃ (n2 tT D1 : ℕ) (sh : Fin n2 → Vsp Kf (restW TT lam0)),
      (tT : ℝ) ≤ bT ∧ (D1 : ℝ) ≤ bD ∧
      (∀ i, sh i ∈ Re p ι σ w r (restW TT lam0) e) ∧
      ((n2 : ℕ) : ℚ) = remainingWeightVectorCount TT lam0 ∧
      ∀ S : Fin nb × Fin n2 → Vsp Kf lam0,
        (∀ b i, ((S (b, i) : Vsp Kf lam0) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) =
          ((Θ (FsB b) : Vsp Kf (flW (m := m) (dT TT lam0))) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) *
            ((sh i : Vsp Kf (restW TT lam0)) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf)) →
        ∀ c : Fin nb × Fin n2 → O, (∃ x, IsUnit (c x)) →
          ∃ G : Module.Dual Kf (Vsp Kf lam0),
            G ∈ scale (algebraMap O Kf w ^ (-(tT : ℤ))) (dualLat O Kf (HL (O := O) ι σ lam0 e.tgt)) ∧
            G ∈ Re' p ι σ w r lam0 e ∧
            (∀ e' : Edge W Qq (m + 1), IsEdge p n' r e' → e'.tgt = e.tgt → e' ≠ e →
              G ∈ scale (algebraMap O Kf w ^ (cStar : ℤ)) (Re' p ι σ w r lam0 e')) ∧
            ValLe (p : O) D1 (be p r lam0 (∑ x, c x • S x) G)

def CloudStepY (C Ct0 CD1 CLa : ℝ) : Prop :=
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
    UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w →
    Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
    ∀ φ : WF p n' ≃+* W, IsWittIdent σ φ →
    ∀ (K : ℕ) [NeZero r] [NeZero K] (hk : m + 1 = r + K) (hrk : r ≤ m + 1),
    ∀ F : Frames n' r, FramesOK TT L₁ L₂ (orbitWindowCount r de h x) (goodG' r de h x) F →
    ∀ E' : Fin n' → ℕ,
      (∀ t ∈ F.TT, E' t ≤ E0 p r (r + K) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) ∧
        E' t ≤ flatDeg lam0 t) →
    ∀ (nb : ℕ) (B : Fin nb → RRing O n' (r + K)),
      (∀ i, B i ∈ Gen O p K F
        (symbolSpaces CLa p n' O r K F (flatDeg lam0) L₁ (min (orbitWindowCount r de h x) (2 * TT.card))
          (mStar p F (r + K) (orbitWindowCount r de h x) (p ^ goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar)) a Y)
        (G2d F (flatDeg lam0) E')) →
      LinearIndependent O B → (∃ T : Submodule O (RRing O n' (r + K)), IsCompl (Submodule.span O (Set.range B)) T) →
    ∀ e : Edge W Qq (m + 1), IsEdge p n' r e → e.tgt = colSpan W (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) →
    ∀ (hm : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) (g : Matrix (Fin (m + 1)) (Fin (m + 1)) (WF p n')),
      IsUnit hm.det → IsGLW g → IsEdgeBasis p r e (hm * ((matQ φ g)⁻¹).transpose) →
    letI : Algebra (WF p n') O := algOfIdent j φ
    ∀ FsB : Fin nb → ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O),
      (∀ b, subst p n' O w n' r g (FsB b : MvPolynomial (TV n' (m + 1)) (KK O)) =
        symB p n' O w hk hrk F g (cPrime n' r TT.card c0 cpp cStar) (p ^ goodG' r de h x) (B b)) →
      CloudAtY p n' ι σ w φ (r := r) TT lam0 cStar
        (t0 C Ct0 p TT.card (orbitWindowCount r de h x) L₁ (goodG' r de h x) (m + 1) a + (TT.card : ℝ) * c0 +
          om r TT.card n' c0 cpp)
        (CD1 * (TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * Real.logb p a) e hm FsB

def RestCloudY (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18 : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → SourceCleaning.aux₃ D CLa' CD Csz → PlaneGramData.aux₃ D CH CE C6 C18 →
    ∃ Ct0 CD1 C₁ : ℝ, 0 < Ct0 ∧ 0 < CD1 ∧ 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → CloudStepY C Ct0 CD1 CLa

theorem restCloudX_of_Y (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18 : ℝ)
    (hY : RestCloudY D CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18) :
    RestCloudX D CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18 := by
  intro hA h14a h14b
  obtain ⟨Ct0, CD1, C₁, h0, h1, h2, hS⟩ := hY hA h14a h14b
  refine ⟨Ct0, CD1, max C₁ 1, h0, h1, lt_of_lt_of_le h2 (le_max_left _ _), ?_⟩
  intro C hC p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H φ hφ K
    _ _ hk hrk F hF E' hE' nb B hB hli hc e he htgt hm g hhm hg hbasis FsB hFsB
  obtain ⟨Θ, hΘ, n2, tT, D1, sh, a2, a3, a4, a5, a6⟩ :=
    hS C (le_trans (le_max_left _ _) hC) p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hSet H
      φ hφ K hk hrk F hF E' hE' nb B hB hli hc e he htgt hm g hhm hg hbasis FsB hFsB
  have hBs := hyps_basic (C := C) (le_trans (le_max_right _ _) hC) H
  have hW : tableLineDegreeFive.WeightHyp TT aT bT cpp c0 a lam0 := H.2.2.2.2.1
  have hm2 : 2 ≤ m := by have := hBs.m_ge; omega
  refine ⟨Θ, hΘ, n2, r * TT.card * c0 + 2 * r * n' * cpp, tT, D1, sh, ?_, a2, a3, fun i => ⟨a4 i, ?_⟩, a5, a6⟩
  · unfold om
    push_cast
    exact le_refl _
  · exact Re_le_scale_HL hSet.1 m r (restW TT lam0) (restW_dom (by omega) TT lam0 hW.2.1) e he _
      (ordMax_rest hm2 hW r) (a4 i)

end Formalism.MainNotions.Pf14
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RestCloudXOfY =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SourcePrimitiveIntegrality =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SourcePrimitiveIntegrality", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.RestCloudXOfY\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.FlatModels.LaTwTranspose\nimport Formalism.LocalToGlobal.GroupLattices.FockModels.ElementaryDivisorBasis\npublic import Formalism.LocalToGlobal.GroupLattices.FockModels.FlatModels.LetterWtAnti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Pf14

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning MvPolynomial
open Formalism.MainNotions.G.LatticeSystems (la_tw la_tw_det)
open Formalism.L2.G.Model (thF)

def IsTrueTheta {p n' : ℕ} {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq]
    [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w : O} (hS : HidaSetting p n' W Qq O Kf ι σ j w) {m : ℕ}
    (d : Fin n' → ℕ) (lam0 : Fin n' → Fin (m + 1) → ℤ) (vec : Fin n' → Bool)
    (h : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq)
    (Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O) ≃ₗ[O] ↥(Vsp Kf lam0)) : Prop :=
  ∀ F, ((Θ F : ↥(Vsp Kf lam0)) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) =
    thF hS m vec (fun x => la_tw ι σ x.val h) F.1

theorem theta_exists (p n' : ℕ) [Fact p.Prime] (W Qq O Kf : Type) [CommRing W] [IsDomain W]
    [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Field Kf] [Algebra O Kf] (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (hS : HidaSetting p n' W Qq O Kf ι σ j w) (φ : WF p n' ≃+* W) (hφ : IsWittIdent σ φ)
    (m r : ℕ) (vec : Fin n' → Bool) (d : Fin n' → ℕ) (lam0 : Fin n' → Fin (m + 1) → ℤ)
    (hr1 : 1 ≤ r) (hr2 : r < m + 1) (hfl : IsFlat vec d lam0)
    (h : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) (hh : IsUnit h.det) :
    letI : Algebra (WF p n') O := algOfIdent j φ
    ∃ Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O) ≃ₗ[O] ↥(Vsp Kf lam0),
      IsFlatIdent ι σ w φ r d lam0 vec h Θ ∧ IsTrueTheta hS d lam0 vec h Θ := by
  open Formalism.L2.G.Model in
  letI : Algebra (WF p n') O := algOfIdent j φ
  have hw := w_ne hS
  have hm : 1 ≤ m := by omega
  have hlam := flat_lam vec d lam0 hfl
  have hV : VS Kf m vec d = Vsp Kf lam0 := by
    unfold VS Vsp
    congr 1
    funext s
    rw [hlam s, if_pos (letterWt_anti _ _ _)]
  obtain ⟨Θ0, hΘ0⟩ := gen_equiv hS m hm vec d (fun x => la_tw ι σ x.val h) (fun x => la_tw_det _ _ _ _ hh)
  let Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O) ≃ₗ[O] ↥(Vsp Kf lam0) :=
    Θ0.trans ((LinearEquiv.ofEq _ _ hV).restrictScalars O)
  have hΘ : ∀ F, ((Θ F : ↥(Vsp Kf lam0)) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) =
      thF hS m vec (fun x => la_tw ι σ x.val h) F.1 := fun F => hΘ0 F
  have hH : ∀ Λ : Fin n' → Submodule O (Fin (m + 1) → Kf), Hten O lam0 Λ =
      tensorLat O Kf (fun x => H0 O m (letterWt m (d x) (vec x)) (Λ x)) := by
    intro Λ
    unfold Hten
    congr 1
    funext s
    rw [hlam s]
  refine ⟨Θ, ⟨?_, ?_⟩, hΘ⟩
  · intro F
    rw [gen_A hS m hm vec d (fun x => la_tw ι σ x.val h) (fun x => la_tw_det _ _ _ _ hh) F.1 F.2, ← hΘ F,
      ← tensor_lattice_twist_eq hS m vec d (fun x => x) h hh, ← hH]
    rfl
  · intro g hg e he F i
    have h1 : InWjRg p n' O w r (flatLetters vec) g F.1 i ↔
        ∃ y ∈ tensorLat O Kf (fun s : Fin n' => nablaLTw O Kf m (letterWt m (d s) (vec s))
            (Mx ι σ w φ r (fun x : Fin n' => x) h g s)),
          thF hS m vec (fun x => la_tw ι σ x.val h) F.1 =
            (algebraMap O Kf w ^ ((i : ℤ) - (Avec vec d : ℤ))) • y :=
      gen_R hS φ hφ m hm r (flatLetters vec) (fun x => x) (fun _ => rfl) d h hh g hg F.1 F.2 i
    rw [h1, ← hΘ F, ← tens_Le hS φ m r vec d (fun x => x) h hh g hg e he, ← hH]
    have h2 := mem_scale2 (O := O) (Vsp Kf lam0)
      (Hten O lam0 fun s => LeAt p ι σ w s.val e) (algebraMap O Kf w ^ (i : ℤ))
      (algebraMap O Kf w ^ (-Ar r lam0)) (zpow_ne_zero _ hw) (zpow_ne_zero _ hw) (Θ F)
    have e1 : algebraMap O Kf w ^ (i : ℤ) * algebraMap O Kf w ^ (-Ar r lam0) = algebraMap O Kf w ^
        ((i : ℤ) - (Avec vec d : ℤ)) := by
      rw [← zpow_add₀ hw, ← sub_eq_add_neg, flat_Ar r hr1 hr2 vec d lam0 hfl]
    rw [e1] at h2
    exact h2.symm

section At

variable (p n' : ℕ) {W Qq O Kf : Type} [CommRing W] [Field Qq] [Algebra W Qq] [CommRing O] [IsDomain O] [Field Kf]
  [Algebra O Kf] (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (w : O) {m : ℕ} (r : ℕ) (TT : Finset (Fin n'))
  (lam0 : Fin n' → Fin (m + 1) → ℤ)

def PrimAt (e : Edge W Qq (m + 1)) {nb : ℕ}
    (FsB : Fin nb → ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O))
    (Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O) ≃ₗ[O]
      ↥(Vsp Kf (flW (m := m) (dT TT lam0)))) : Prop :=
  ∃ (n2 : ℕ) (sh : Fin n2 → Vsp Kf (restW TT lam0)),
    (∀ i, sh i ∈ Re p ι σ w r (restW TT lam0) e) ∧ ((n2 : ℕ) : ℚ) = remainingWeightVectorCount TT lam0 ∧
      ∀ S : Fin nb × Fin n2 → Vsp Kf lam0,
        (∀ b i, ((S (b, i) : Vsp Kf lam0) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) =
          ((Θ (FsB b) : Vsp Kf (flW (m := m) (dT TT lam0))) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) *
            ((sh i : Vsp Kf (restW TT lam0)) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf)) →
        ∀ c : Fin nb × Fin n2 → O, (∃ x, IsUnit (c x)) →
          (∑ x, c x • S x) ∉ scale (algebraMap O Kf w ^ (1 : ℤ)) (Re p ι σ w r lam0 e)

def TestAt (cStar : ℕ) (bT bD : ℝ) (e : Edge W Qq (m + 1)) {nb : ℕ}
    (FsB : Fin nb → ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O))
    (Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O) ≃ₗ[O]
      ↥(Vsp Kf (flW (m := m) (dT TT lam0)))) : Prop :=
  ∃ tT D1 : ℕ, (tT : ℝ) ≤ bT ∧ (D1 : ℝ) ≤ bD ∧
    ∀ (n2 : ℕ) (sh : Fin n2 → Vsp Kf (restW TT lam0)), (∀ i, sh i ∈ Re p ι σ w r (restW TT lam0) e) →
      ∀ S : Fin nb × Fin n2 → Vsp Kf lam0,
        (∀ b i, ((S (b, i) : Vsp Kf lam0) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) =
          ((Θ (FsB b) : Vsp Kf (flW (m := m) (dT TT lam0))) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf) *
            ((sh i : Vsp Kf (restW TT lam0)) : MvPolynomial (Fin n' × (Fin (m + 1) × Fin (m + 1))) Kf)) →
        ∀ c : Fin nb × Fin n2 → O,
          (∑ x, c x • S x) ∉ scale (algebraMap O Kf w ^ (1 : ℤ)) (Re p ι σ w r lam0 e) →
          ∃ G : Module.Dual Kf (Vsp Kf lam0),
            G ∈ scale (algebraMap O Kf w ^ (-(tT : ℤ))) (dualLat O Kf (HL (O := O) ι σ lam0 e.tgt)) ∧
            G ∈ Re' p ι σ w r lam0 e ∧
            (∀ e' : Edge W Qq (m + 1), IsEdge p n' r e' → e'.tgt = e.tgt → e' ≠ e →
              G ∈ scale (algebraMap O Kf w ^ (cStar : ℤ)) (Re' p ι σ w r lam0 e')) ∧
            ValLe (p : O) D1 (be p r lam0 (∑ x, c x • S x) G)

end At

def PrimStep (C CLa : ℝ) : Prop :=
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
    ∀ hSet : UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w,
    Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
    ∀ φ : WF p n' ≃+* W, IsWittIdent σ φ →
    ∀ (K : ℕ) [NeZero r] [NeZero K] (hk : m + 1 = r + K) (hrk : r ≤ m + 1),
    ∀ F : Frames n' r, FramesOK TT L₁ L₂ (orbitWindowCount r de h x) (goodG' r de h x) F →
    ∀ E' : Fin n' → ℕ,
      (∀ t ∈ F.TT, E' t ≤ E0 p r (r + K) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) ∧
        E' t ≤ flatDeg lam0 t) →
    ∀ (nb : ℕ) (B : Fin nb → RRing O n' (r + K)),
      (∀ i, B i ∈ Gen O p K F
        (symbolSpaces CLa p n' O r K F (flatDeg lam0) L₁ (min (orbitWindowCount r de h x) (2 * TT.card))
          (mStar p F (r + K) (orbitWindowCount r de h x) (p ^ goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar)) a Y)
        (G2d F (flatDeg lam0) E')) →
      LinearIndependent O B → (∃ T : Submodule O (RRing O n' (r + K)), IsCompl (Submodule.span O (Set.range B)) T) →
    ∀ e : Edge W Qq (m + 1), IsEdge p n' r e → e.tgt = colSpan W (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) →
    ∀ (hm : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) (g : Matrix (Fin (m + 1)) (Fin (m + 1)) (WF p n')),
      IsUnit hm.det → IsGLW g → IsEdgeBasis p r e (hm * ((matQ φ g)⁻¹).transpose) →
    letI : Algebra (WF p n') O := algOfIdent j φ
    ∀ FsB : Fin nb → ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O),
      (∀ b, subst p n' O w n' r g (FsB b : MvPolynomial (TV n' (m + 1)) (KK O)) =
        symB p n' O w hk hrk F g (cPrime n' r TT.card c0 cpp cStar) (p ^ goodG' r de h x) (B b)) →
      ∀ Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O) ≃ₗ[O]
      ↥(Vsp Kf (flW (m := m) (dT TT lam0))),
        IsTrueTheta hSet.1 (dT TT lam0) (flW (dT TT lam0)) (vecE n') hm Θ →
        PrimAt p n' ι σ w r TT lam0 e FsB Θ

def TestStep (C Ct0 CD1 CLa : ℝ) : Prop :=
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
    ∀ hSet : UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w,
    Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
    ∀ φ : WF p n' ≃+* W, IsWittIdent σ φ →
    ∀ (K : ℕ) [NeZero r] [NeZero K] (hk : m + 1 = r + K) (hrk : r ≤ m + 1),
    ∀ F : Frames n' r, FramesOK TT L₁ L₂ (orbitWindowCount r de h x) (goodG' r de h x) F →
    ∀ E' : Fin n' → ℕ,
      (∀ t ∈ F.TT, E' t ≤ E0 p r (r + K) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar) ∧
        E' t ≤ flatDeg lam0 t) →
    ∀ (nb : ℕ) (B : Fin nb → RRing O n' (r + K)),
      (∀ i, B i ∈ Gen O p K F
        (symbolSpaces CLa p n' O r K F (flatDeg lam0) L₁ (min (orbitWindowCount r de h x) (2 * TT.card))
          (mStar p F (r + K) (orbitWindowCount r de h x) (p ^ goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar)) a Y)
        (G2d F (flatDeg lam0) E')) →
      LinearIndependent O B → (∃ T : Submodule O (RRing O n' (r + K)), IsCompl (Submodule.span O (Set.range B)) T) →
    ∀ e : Edge W Qq (m + 1), IsEdge p n' r e → e.tgt = colSpan W (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) →
    ∀ (hm : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) (g : Matrix (Fin (m + 1)) (Fin (m + 1)) (WF p n')),
      IsUnit hm.det → IsGLW g → IsEdgeBasis p r e (hm * ((matQ φ g)⁻¹).transpose) →
    letI : Algebra (WF p n') O := algOfIdent j φ
    ∀ FsB : Fin nb → ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O),
      (∀ b, subst p n' O w n' r g (FsB b : MvPolynomial (TV n' (m + 1)) (KK O)) =
        symB p n' O w hk hrk F g (cPrime n' r TT.card c0 cpp cStar) (p ^ goodG' r de h x) (B b)) →
      ∀ Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O) ≃ₗ[O]
      ↥(Vsp Kf (flW (m := m) (dT TT lam0))),
        IsTrueTheta hSet.1 (dT TT lam0) (flW (dT TT lam0)) (vecE n') hm Θ →
        TestAt p n' ι σ w r TT lam0 cStar
          (t0 C Ct0 p TT.card (orbitWindowCount r de h x) L₁ (goodG' r de h x) (m + 1) a + (TT.card : ℝ) * c0 +
            om r TT.card n' c0 cpp)
          (CD1 * (TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * Real.logb p a) e FsB Θ

def SourcePrimitiveIntegrality (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → ∃ C₁ : ℝ, 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → PrimStep C CLa

def RemainingInputsAfter (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18 : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → SourceCleaning.aux₃ D CLa' CD Csz → PlaneGramData.aux₃ D CH CE C6 C18 →
    ∃ Ct0 CD1 C₁ : ℝ, 0 < Ct0 ∧ 0 < CD1 ∧ 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → TestStep C Ct0 CD1 CLa

theorem restCloudY_of (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18 : ℝ)
    (h6a : SourcePrimitiveIntegrality D CLa Ck Crk Cdeg) (h6b : RemainingInputsAfter D CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18) :
    RestCloudY D CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18 := by
  unfold RestCloudY
  intro hA h14a h14b
  obtain ⟨C₁a, hC₁a, hPa⟩ := h6a hA
  obtain ⟨Ct0, CD1, C₁b, hCt0, hCD1, hC₁b, hPb⟩ := h6b hA h14a h14b
  refine ⟨Ct0, CD1, max C₁a C₁b, hCt0, hCD1, lt_max_of_lt_left hC₁a, fun C hC => ?_⟩
  have hPrim := hPa C (le_trans (le_max_left _ _) hC)
  have hTest := hPb C (le_trans (le_max_right _ _) hC)
  unfold CloudStepY
  intro p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r _ _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar
    hSet hHyps φ hφ K _ _ hk hrk F hF E' hE' nb B hB hLI hT e he het hm g hmdet hg heb
  intro FsB hFsB
  have hr1 : 1 ≤ r := Nat.one_le_iff_ne_zero.2 (NeZero.ne r)
  have hr2 : r < m + 1 := by
    have := NeZero.ne K
    omega
  obtain ⟨Θ, hΘ1, hΘ2⟩ := theta_exists p n' W Qq O Kf ι σ j w hSet.1 φ hφ m r (vecE n') (dT TT lam0)
    (flW (dT TT lam0)) hr1 hr2 (_root_.Formalism.MainNotions.Pf14.isFlat_flW (dT TT lam0)) hm hmdet
  obtain ⟨n2, sh, hsh, hn2, hprim⟩ := hPrim p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y
    cpp c0 Dp cStar hSet hHyps φ hφ K hk hrk F hF E' hE' nb B hB hLI hT e he het hm g hmdet hg heb
    FsB hFsB Θ hΘ2
  obtain ⟨tT, D1, htT, hD1, htest⟩ := hTest p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y
    cpp c0 Dp cStar hSet hHyps φ hφ K hk hrk F hF E' hE' nb B hB hLI hT e he het hm g hmdet hg heb
    FsB hFsB Θ hΘ2
  unfold CloudAtY
  exact ⟨Θ, hΘ1, n2, tT, D1, sh, htT, hD1, hsh, hn2,
    fun S hS c hc => htest n2 sh hsh S hS c (hprim S hS c hc)⟩

end Formalism.MainNotions.Pf14
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SourcePrimitiveIntegrality =====
