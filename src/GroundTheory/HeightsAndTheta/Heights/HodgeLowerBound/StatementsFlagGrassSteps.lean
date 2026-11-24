module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsGrassHeight
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FlagIndices.InstFintypeFlIdx
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

def plToIncr {j m N s : ℕ} (hs : s = j) (hN : j + m = N) (I : PlIdx j m) : PlueckerData.Incr s N :=
  ⟨fun a => Fin.cast hN (I.1.orderEmbOfFin I.2 (Fin.cast hs a)), fun a b hab => by
    rw [Fin.lt_def] at hab ⊢
    simp only [Fin.val_cast]
    exact (I.1.orderEmbOfFin I.2).strictMono (by rw [Fin.lt_def]; simpa using hab)⟩

section Block

variable (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ)

def grFlKappa (hj : 1 ≤ j) (hjN : j ≤ N - 1) : Fin (Fintype.card Ψ) → FlBlock Ψ N :=
  fun t => ((Fintype.equivFin Ψ).symm t, ⟨j - 1, by omega⟩)

def grFlV (hj : 1 ≤ j) (hjN : j ≤ N - 1) :
    (Σ _ : Fin (Fintype.card Ψ), PlIdx j (N - j)) → (Σ q : FlBlock Ψ N, FlIdx Ψ N q) :=
  fun p => ⟨grFlKappa Ψ N j hj hjN p.1, plToIncr (by simp only [grFlKappa]; omega) (by omega) p.2⟩

end Block

section Lines

variable (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N : ℕ)

def linForm (ℓ : Ψ × Fin N → ℤ) : RootPoly Ψ N := ∑ p, (ℓ p : ℚ) • X p

def linDeg (ℓ : Ψ × Fin N → ℤ) : FlBlock Ψ N → ℤ := fun q => ∑ p, ℓ p * xDeg Ψ N p q

def linLine (ℓ : Ψ × Fin N → ℤ) : HermLine (FlIdx Ψ N) := fsHerm (ι := FlIdx Ψ N) (linDeg Ψ N ℓ)

variable (j : ℕ)

def muForm : Ψ × Fin N → ℤ := fun p => if (p.2 : ℕ) < j then 0 else 1

abbrev VandPair : Type :=
  {t : Ψ × Fin N × Fin N // t.2.1 < t.2.2 ∧ ((t.2.1 : ℕ) < j ↔ (t.2.2 : ℕ) < j)}

def vandForm (t : VandPair Ψ N j) : Ψ × Fin N → ℤ := fun p =>
  (if p = (t.1.1, t.1.2.1) then 1 else 0) - (if p = (t.1.1, t.1.2.2) then 1 else 0)

def vandCount : ℕ := Fintype.card (VandPair Ψ N j)

def vandLine (i : Fin (vandCount Ψ N j)) : HermLine (FlIdx Ψ N) :=
  linLine Ψ N (vandForm Ψ N j ((Fintype.equivFin (VandPair Ψ N j)).symm i))

end Lines

def FlagArithVar.Statement : Prop :=
  ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] [Nonempty Ψ] (N : ℕ), 2 ≤ N →
    IsArithVar (PFl Ψ N) (dimFl Ψ N + 1)

def FlagImageGrass.Statement : Prop :=
  ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (hj : 1 ≤ j) (hjN : j ≤ N - 1),
    imageZ (grFlV Ψ N j hj hjN) (PFl Ψ N) = grassIdeal (Fintype.card Ψ) j (N - j)

def VandCount.Statement : Prop :=
  ∀ (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ), j ≤ N → dimN Ψ N j + vandCount Ψ N j = dimFl Ψ N

def HFlProdLinear.Statement : Prop :=
  ∀ (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] [Nonempty Ψ] (N d : ℕ) (c : ℚ)
    (ℓ : Fin d → Ψ × Fin N → ℤ),
    IsIntersectionSystem II → 2 ≤ N → d = dimFl Ψ N + 1 →
    hFl Ψ N II (C c * ∏ i, linForm Ψ N (ℓ i)) =
      (c : ℝ) * II (FlBlock Ψ N) (FlIdx Ψ N) (PFl Ψ N) d (fun i => linLine Ψ N (ℓ i))

def FsInvPow.Statement : Prop :=
  ∀ (II : IntersectionSystem) (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι))
    (d : ℕ), IsIntersectionSystem II → IsArithVar P d →
    II K ι P d (fun _ => fsHerm (ι := ι) (fun _ => -1)) = (-1) ^ d * II K ι P d (fun _ => GroundTheory.Heights₂.Heights.fsMulti ι)

end GroundTheory.Heights₂.Heights.LowerBoundFree
