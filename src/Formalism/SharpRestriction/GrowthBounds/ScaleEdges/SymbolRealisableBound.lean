module

public import Formalism.SharpRestriction.GrowthBounds.ObjBridge
public import Formalism.SharpRestriction.GrowthBounds.SourceCleaning
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.GainBoundAt
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.BitVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.FlatSrc, Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SymbolRealisableBound

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.FlatSrc =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ScaleEdges.FlatSrc", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ObjBridge\npublic import Formalism.SharpRestriction.GrowthBounds.SourceCleaning\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ScaleNegMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Pf14

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning MvPolynomial

def vecE (n' : ℕ) : Fin n' → Bool := fun s => decide (Even s.val)

def flW {n' m : ℕ} (d : Fin n' → ℕ) : Fin n' → Fin (m + 1) → ℤ := fun s => Pi.single 0 (d s : ℤ)

theorem isFlat_flW {n' m : ℕ} (d : Fin n' → ℕ) : IsFlat (m := m) (vecE n') d (flW d) := by
  intro s
  by_cases hs : Even s.val
  · simp [lamAt, vecE, flW, hs]
  · funext i
    simp only [lamAt, vecE, flW, hs, if_false, decide_false, Bool.false_eq_true]
    by_cases hi : i = Fin.last m
    · subst hi
      simp
    · have hr : i.rev ≠ 0 := by
        intro h0
        apply hi
        rw [← Fin.rev_rev i, h0, Fin.rev_zero]
      simp [hi, hr]

section Scale

variable {O Kf X : Type*} [CommRing O] [Field Kf] [Algebra O Kf] [AddCommGroup X] [Module Kf X] [Module O X]
  [IsScalarTower O Kf X]

theorem scale_shift (c : Kf) (hc : c ≠ 0) (a b : ℕ) (M : Submodule O X) {x : X}
    (hx : x ∈ scale (c ^ ((a + b : ℕ) : ℤ)) M) : (c ^ (-(a : ℤ))) • x ∈ scale (c ^ (b : ℤ)) M := by
  rw [mem_scale] at hx ⊢
  obtain ⟨y, hy, rfl⟩ := hx
  refine ⟨y, hy, ?_⟩
  rw [smul_smul, ← zpow_add₀ hc, show -(a : ℤ) + ((a + b : ℕ) : ℤ) = b by push_cast; ring]

end Scale

def IsFlatIdent {p n' : ℕ} [Fact p.Prime] {W Qq O Kf : Type} [CommRing W] [Field Qq]
    [Algebra W Qq] [CommRing O] [IsDomain O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (w : O) (φ : WF p n' ≃+* W) [Algebra (WF p n') O] {m : ℕ} (r : ℕ)
    (d : Fin n' → ℕ) (lam0 : Fin n' → Fin (m + 1) → ℤ) (vec : Fin n' → Bool)
    (h : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq)
    (Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O) ≃ₗ[O] ↥(Vsp Kf lam0)) : Prop :=
  (∀ F : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O),
    InA (O := O) (F : MvPolynomial (Fin n' × Fin (m + 1)) (KK O)) ↔
    Θ F ∈ HL (O := O) ι σ lam0 (colSpan W h)) ∧
  ∀ g : Matrix (Fin (m + 1)) (Fin (m + 1)) (WF p n'), IsGLW g →
    ∀ e : Edge W Qq (m + 1), IsEdgeBasis p r e (h * ((matQ φ g)⁻¹).transpose) →
      ∀ (F : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O)) (i : ℕ),
        InWjRg p n' O w r (flatLetters vec) g
          (F : MvPolynomial (Fin n' × Fin (m + 1)) (KK O)) i ↔
        Θ F ∈ scale (algebraMap O Kf w ^ (i : ℤ)) (Re p ι σ w r lam0 e)

theorem flatSrc (hEP : EdgePlane) (p n' : ℕ) [Fact p.Prime] (W Qq O Kf : Type) [CommRing W] [IsDomain W]
    [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq] [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Field Kf] [Algebra O Kf] (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (hS : HidaSetting p n' W Qq O Kf ι σ j w) (φ : WF p n' ≃+* W) (hφ : IsWittIdent σ φ)
    (m r : ℕ) (d : Fin n' → ℕ) (h : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) (hh : IsUnit h.det) :
    letI : Algebra (WF p n') O := algOfIdent j φ
    ∀ Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O) ≃ₗ[O] ↥(Vsp Kf (flW (m := m) d)),
      IsFlatIdent ι σ w φ r d (flW d) (vecE n') h Θ →
    ∀ g : Matrix (Fin (m + 1)) (Fin (m + 1)) (WF p n'), IsGLW g →
    ∀ e : Edge W Qq (m + 1), IsEdgeBasis p r e (h * ((matQ φ g)⁻¹).transpose) →
    ∀ (c' o : ℕ) (sig : MvPolynomial (TV n' (m + 1)) (KK O))
      (Fsig : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O)),
      HasMultideg sig d → subst p n' O w n' r g (Fsig : MvPolynomial (TV n' (m + 1)) (KK O)) = sig →
      Realisable p n' w n' r g c' o sig →
      ∃ Fv : Vsp Kf (flW (m := m) d),
        Fv ∈ scale (algebraMap O Kf w ^ (-(o : ℤ))) (HL (O := O) ι σ (flW d) (colSpan W h)) ∧
        Fv - Θ Fsig ∈ scale (algebraMap O Kf w ^ (c' : ℤ)) (Re p ι σ w r (flW d) e) ∧
        ∀ e' : Edge W Qq (m + 1), IsEdge p n' r e' → e'.src = colSpan W h → e' ≠ e →
          Fv ∈ scale (algebraMap O Kf w ^ (c' : ℤ)) (Re p ι σ w r (flW d) e') := by
  let _ : Algebra (WF p n') O := algOfIdent j φ
  intro Θ hΘ g hg e he c' o sig Fsig hsig hsub hreal
  obtain ⟨F, hFA, hFdeg, hFW, hFo⟩ := hreal
  obtain ⟨F', rfl⟩ : ∃ F' : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O),
      (F' : MvPolynomial (Fin n' × Fin (m + 1)) (KK O)) = F := ⟨⟨F, hFdeg d hsig⟩, rfl⟩
  have hc0 : algebraMap O Kf w ≠ 0 := w_ne_zero hS
  obtain ⟨hE1, -, hE3⟩ := hEP p n' W Qq O Kf ι σ j w hS φ hφ m r h hh
  refine ⟨(algebraMap O Kf w ^ (-(o : ℤ))) • Θ F', ?_, ?_, ?_⟩
  · exact mem_scale.mpr ⟨Θ F', (hΘ.1 F').mp hFA, rfl⟩
  · have key : InWjRg p n' O w r (flatLetters (vecE n')) g
        ((F' - (w ^ o) • Fsig : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O)) :
          MvPolynomial (Fin n' × Fin (m + 1)) (KK O)) (o + c') := by
      show InWj w (subst p n' O w n' r g _) (o + c')
      have hx : ((F' - (w ^ o) • Fsig : ↥((Pol (KK O) (ι := Fin n') (m + 1) d).restrictScalars O)) :
          MvPolynomial (Fin n' × Fin (m + 1)) (KK O)) =
          (F' : MvPolynomial (Fin n' × Fin (m + 1)) (KK O)) -
            C (algebraMap O (KK O) (w ^ o)) * (Fsig : MvPolynomial (Fin n' × Fin (m + 1)) (KK O)) := by
        rw [Submodule.coe_sub, Submodule.coe_smul_of_tower, ← algebraMap_smul (KK O), smul_eq_C_mul]
      rw [hx, map_sub, map_mul, hsub, ← MvPolynomial.algebraMap_eq, AlgHom.commutes,
        MvPolynomial.algebraMap_eq]
      exact hFW
    have hmem := scale_shift (algebraMap O Kf w) hc0 o c' _ ((hΘ.2 g hg e he _ (o + c')).mp key)
    have heq : (algebraMap O Kf w ^ (-(o : ℤ))) • Θ (F' - (w ^ o) • Fsig) =
        (algebraMap O Kf w ^ (-(o : ℤ))) • Θ F' - Θ Fsig := by
      rw [show Θ (F' - (w ^ o) • Fsig) = Θ F' - Θ ((w ^ o) • Fsig) from Θ.map_sub _ _,
        show Θ ((w ^ o) • Fsig) = (w ^ o) • Θ Fsig from Θ.map_smul _ _,
        ← algebraMap_smul Kf (w ^ o), smul_sub, smul_smul, map_pow,
        ← zpow_natCast, ← zpow_add₀ hc0, neg_add_cancel, zpow_zero, one_smul]
    rwa [heq] at hmem
  · intro e' he' hsrc hne
    obtain ⟨g', hg', hb'⟩ := hE1 e' he' hsrc
    have hrat : ratPlane p n' r g' ≠ ratPlane p n' r g := fun hr =>
      hne ((hE3 g' g e' e hg' hg hb' he).mpr hr)
    exact scale_shift (algebraMap O Kf w) hc0 o c' _
      ((hΘ.2 g' hg' e' hb' F' (o + c')).mp (hFo g' hg' hrat))

end Formalism.MainNotions.Pf14
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.FlatSrc =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SymbolRealisableBound =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SymbolRealisableBound", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.GainBoundAt\npublic import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.FlatSrc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Pf14

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning MvPolynomial

def symbolSpaces (CLa : ℝ) (p n' : ℕ) [NeZero n'] (O : Type) [CommRing O] (r K : ℕ) [NeZero r] [NeZero K]
    (F : Frames n' r) (deg : Fin n' → ℕ) (L₁ Ns mStar : ℕ) (a Y : ℝ) : ℤ → Submodule O (SegRing O r K) :=
  let k : ℝ := ((r + K : ℕ) : ℝ)
  let La : ℝ := CLa * (Ns : ℝ) ^ 2 * Real.log a
  let Bo : ℤ → ℤ → ℝ := fun j x =>
    (deg (posOf n' (F.oldest j x)) : ℝ) / (p : ℝ) ^ F.dist j (F.oldest j x)
  let mg : ℤ → ℤ → ℤ := fun j x => (mStar : ℤ) + (⌊Bo j x / (k ^ 2 * Y)⌋₊ : ℤ)
  let th : ℤ → ℤ → ℝ := fun j x => Bo j x / 2
  let o : ℤ → ℤ → ℝ := fun j x =>
    La * a / ((p : ℝ) * k * (p : ℝ) ^ F.dist j x) +
      (if Even x then (10 : ℝ) else 1) * a * (p : ℝ) ^ (-((L₁ : ℤ) + (F.dist j x : ℤ)))
  fun j => XX' O r K F j (mg j) (th j) (o j)

def G2d {n' r : ℕ} (F : Frames n' r) (deg E' : Fin n' → ℕ) : Fin n' → ℕ :=
  fun t => if t ∈ F.TT then deg t - E' t else 0

def dT {n' m : ℕ} (TT : Finset (Fin n')) (lam0 : Fin n' → Fin (m + 1) → ℤ) : Fin n' → ℕ :=
  fun s => if s ∈ TT then flatDeg lam0 s else 0

def restW {n' m : ℕ} (TT : Finset (Fin n')) (lam0 : Fin n' → Fin (m + 1) → ℤ) : Fin n' → Fin (m + 1) → ℤ :=
  lam0 - flW (dT TT lam0)

def castV {n' m r K : ℕ} (hk : m + 1 = r + K) : Fin n' × Fin (r + K) → Fin n' × Fin (m + 1) :=
  fun v => (v.1, Fin.cast hk.symm v.2)

def toK {O : Type} [CommRing O] [IsDomain O] {n' m r K : ℕ} (hk : m + 1 = r + K) (P : RRing O n' (r + K)) :
    MvPolynomial (TV n' (m + 1)) (KK O) :=
  MvPolynomial.map (algebraMap O (KK O)) (rename (castV hk) P)

section Lift

variable (p n' : ℕ) [Fact p.Prime] [NeZero n'] (O : Type) [CommRing O] [IsDomain O] [Algebra (WF p n') O] (w : O)

def SPtrue {r k : ℕ} (F : Frames n' r) (hrk : r ≤ k) (g : Matrix (Fin k) (Fin k) (WF p n')) (c' Q : ℕ) :
    MvPolynomial (TV n' k) (KK O) :=
  (R0 p n' O F g) ^ c' * (∏ j ∈ Finset.range F.J, (Del p n' O F g j) ^ c') *
    DtopProd p n' O F hrk g ((2 * Q + 3) * c' + k * Q)

def symB {m r K : ℕ} (hk : m + 1 = r + K) (hrk : r ≤ m + 1) (F : Frames n' r)
    (g : Matrix (Fin (m + 1)) (Fin (m + 1)) (WF p n')) (c' Q : ℕ) (P : RRing O n' (r + K)) :
    MvPolynomial (TV n' (m + 1)) (KK O) :=
  toK hk P * subst p n' O w n' r g (SPtrue p n' O F hrk g c' Q)

def SymbolRealisableAt {m r K : ℕ} [NeZero r] [NeZero K] (hk : m + 1 = r + K) (hrk : r ≤ m + 1) (F : Frames n' r)
    (XXs : ℤ → Submodule O (SegRing O r K)) (deg dTop : Fin n' → ℕ) (c' Q E₀ : ℕ) : Prop :=
  ∃ E' : Fin n' → ℕ, (∀ t ∈ F.TT, E' t ≤ E₀ ∧ E' t ≤ deg t) ∧
    ∀ g : Matrix (Fin (m + 1)) (Fin (m + 1)) (WF p n'), IsGLW g →
    ∀ P ∈ Gen O p K F XXs (G2d F deg E'), ∀ T : ℕ, (∀ mm ∈ P.support, vsDeg mm ≤ T) →
      ∃ Fs : ℕ → ↥((Pol (KK O) (ι := Fin n') (m + 1) dTop).restrictScalars O),
        (∀ o, HasMultideg (subst p n' O w n' r g (Fs o : MvPolynomial (TV n' (m + 1)) (KK O))) dTop ∧
          InWj w (subst p n' O w n' r g (Fs o : MvPolynomial (TV n' (m + 1)) (KK O))) 0 ∧
          Realisable p n' w n' r g c' o (subst p n' O w n' r g (Fs o : MvPolynomial (TV n' (m + 1)) (KK O)))) ∧
        ∑ o ∈ Finset.range (T + 1), subst p n' O w n' r g (Fs o : MvPolynomial (TV n' (m + 1)) (KK O)) =
          symB p n' O w hk hrk F g c' Q P

end Lift

def CloudAt (p n' : ℕ) [Fact p.Prime] [NeZero n'] {W Qq O Kf : Type} [CommRing W] [Field Qq]
    [Algebra W Qq] [CommRing O] [IsDomain O] [Field Kf] [Algebra O Kf] [Algebra (WF p n') O]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (w : O) (φ : WF p n' ≃+* W) {m r : ℕ}
    (TT : Finset (Fin n')) (lam0 : Fin n' → Fin (m + 1) → ℤ) (cStar c0 : ℕ) (a bS bT bD : ℝ)
    (e : Edge W Qq (m + 1)) (h : Matrix (Fin (m + 1)) (Fin (m + 1)) Qq) {nb : ℕ}
    (FsB : Fin nb → ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O)) : Prop :=
  ∃ Θ : ↥((Pol (KK O) (ι := Fin n') (m + 1) (dT TT lam0)).restrictScalars O) ≃ₗ[O]
      ↥(Vsp Kf (flW (m := m) (dT TT lam0))),
    IsFlatIdent ι σ w φ r (dT TT lam0) (flW (dT TT lam0)) (vecE n') h Θ ∧
    ∃ (n2 oS tT D1 : ℕ) (sh : Fin n2 → Vsp Kf (restW TT lam0)),
      (oS : ℝ) ≤ bS ∧ (tT : ℝ) ≤ bT ∧ (D1 : ℝ) ≤ bD ∧
      (∀ i, sh i ∈ Re p ι σ w r (restW TT lam0) e ∧
        sh i ∈ scale (algebraMap O Kf w ^ (-(oS : ℤ))) (HL (O := O) ι σ (restW TT lam0) e.src)) ∧
      (1 - ((m + 1 : ℕ) : ℝ) * c0 / a) ^ TT.card * (dimV Kf lam0 : ℝ) ≤
        (∏ t ∈ TT, ((Nat.choose (flatDeg lam0 t + (m + 1) - 1) (m + 1 - 1) : ℕ) : ℝ)) * n2 ∧
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

def SymbolRealisableBound (C CLa : ℝ) : Prop :=
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
    letI : Algebra (WF p n') O := algOfIdent j φ
    SymbolRealisableAt p n' O w hk hrk F
      (symbolSpaces CLa p n' O r K F (flatDeg lam0) L₁ (min (orbitWindowCount r de h x) (2 * TT.card))
        (mStar p F (r + K) (orbitWindowCount r de h x) (p ^ goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar)) a Y)
      (flatDeg lam0) (dT TT lam0) (cPrime n' r TT.card c0 cpp cStar) (p ^ goodG' r de h x)
      (E0 p r (r + K) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar))

def CloudStep (C Ct0 CD1 CLa : ℝ) : Prop :=
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
      CloudAt p n' ι σ w φ (r := r) TT lam0 cStar c0 a (om r TT.card n' c0 cpp)
        (t0 C Ct0 p TT.card (orbitWindowCount r de h x) L₁ (goodG' r de h x) (m + 1) a + (TT.card : ℝ) * c0 +
          om r TT.card n' c0 cpp)
        (CD1 * (TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * Real.logb p a) e hm FsB

def SourcesRealisable (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CLa' CD Csz : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → SourceCleaning.aux₃ D CLa' CD Csz → ∃ C₁ : ℝ, 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → SymbolRealisableBound C CLa

def RestCloud (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg CLa' CD Csz CH CE C6 C18 : ℝ) : Prop :=
  tableLineDegreeFive.admitted D CLa Ck Crk Cdeg → SourceCleaning.aux₃ D CLa' CD Csz → PlaneGramData.aux₃ D CH CE C6 C18 →
    ∃ Ct0 CD1 C₁ : ℝ, 0 < Ct0 ∧ 0 < CD1 ∧ 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → CloudStep C Ct0 CD1 CLa

end Formalism.MainNotions.Pf14
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.ScaleEdges.SymbolRealisableBound =====
