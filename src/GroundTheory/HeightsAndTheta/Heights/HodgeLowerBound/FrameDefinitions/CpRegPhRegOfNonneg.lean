module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Weights
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo Filter Topology
open GroundTheory.Heights₂.Heights.Regular (RegChartData BoundedPshData)

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

section Ties

variable {P : Ideal (MRing ι)} {d : ℕ} {M : CxModel P d} {Xo : Set ((Σ k, ι k) → ℂ)}

structure LogLogRegularisationSetting.IsTied {A : HermLine ι} (S : LogLogRegularisationSetting M Xo A) : Prop where
  e1_tendsto_zero : Tendsto S.e1 (𝓝[>] 0) (𝓝 0)
  K_tendsto : Tendsto S.K (𝓝[>] 0) atTop
  K_ge : ∀ᶠ t in 𝓝[>] 0, S.R.Clog * Real.log (Real.log t⁻¹) ≤ S.K t
  compare : ∀ᶠ t in 𝓝[>] 0, ∀ j k : Fin S.R.N, ∀ x ∈ S.R.mid j ∩ S.R.mid k,
    |S.R.phReg S.ρ (S.K t) t j x - S.R.phReg S.ρ (S.K t) t k x| ≤ S.e1 t

structure BoundedRegularisationSetting.IsTied {a : K → ℤ} {w : ((Σ k, ι k) → ℂ) → ℝ} (S : BoundedRegularisationSetting M Xo a w) : Prop where
  e1_tendsto_zero : Tendsto S.e1 (𝓝[>] 0) (𝓝 0)
  compare : ∀ᶠ t in 𝓝[>] 0, ∀ j k : Fin S.B.N, ∀ x ∈ S.B.mid j ∩ S.B.mid k,
    |S.B.phReg S.ρ t j x - S.B.phReg S.ρ t k x| ≤ S.e1 t

end Ties


open Classical in
def smoothRepConj (P : Ideal (MRing ι)) (A : HermLine ι) : HermLine ι :=
  if h : ∃ A' : HermLine ι, A'.a = A.a ∧ IsSmoothHerm A' ∧ IsConjInvariantH A' ∧ ∀ z ∈ mcPts P, A'.h z = A.h z then
    h.choose
  else smoothRep P A

theorem smoothRepConj_h {P : Ideal (MRing ι)} (A : HermLine ι) {z : (Σ k, ι k) → ℂ} (hz : z ∈ mcPts P) :
    (smoothRepConj P A).h z = A.h z := by
  classical
  unfold smoothRepConj
  split_ifs with h
  · exact h.choose_spec.2.2.2 z hz
  · exact smoothRep_h A hz

theorem smoothRepConj_a (P : Ideal (MRing ι)) (A : HermLine ι) : (smoothRepConj P A).a = A.a := by
  classical
  unfold smoothRepConj
  split_ifs with h
  · exact h.choose_spec.1
  · exact smoothRep_a P A

theorem smoothRepConj_conj {P : Ideal (MRing ι)} (A : HermLine ι)
    (h : ∃ A' : HermLine ι, A'.a = A.a ∧ IsSmoothHerm A' ∧ IsConjInvariantH A' ∧ ∀ z ∈ mcPts P, A'.h z = A.h z) :
    IsConjInvariantH (smoothRepConj P A) := by
  classical
  unfold smoothRepConj
  rw [dite_eq_left h]
  exact h.choose_spec.2.2.1

variable {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ] {Ω : Type} [Field Ω] [Algebra ℚ Ω]
  {E : Ψ → Type} [∀ τ, AddCommGroup (E τ)] [∀ τ, Module Ω (E τ)]
  {D : ComponentData II Ψ K ι Ω E}

section Numbers

variable (H : HodgeData D)

def cuspCorr {O abelian₂ : Type} [CommRing O] [AddCommGroup abelian₂] [Module O abelian₂] (Cd : CuspData D O abelian₂)
    (z : (Σ k, ι k) → ℂ) : ℝ :=
  phMu H z + Cd.cuspWeight z / 2

variable {w : ((Σ k, ι k) → ℂ) → ℝ}

def MUc {M : XModel D} (S : BoundedRegularisationSetting M D.Xo H.aMu w) (B p q : ℕ) (t' : ℝ) : HermLine ι :=
  smoothRepConj (mCoordIdeal D.y)
    (hermOfFun ι ((q : ℤ) • muTwDeg H B + (p : ℤ) • D.a') fun z =>
      (S.ref.h z * Real.exp (S.bregWeight t' (M.proj z))) ^ q *
        (∏ p' ∈ D.SB B, D.vertFactor p' z) ^ q * D.A'.h z ^ p)

def topMUc {M : XModel D} (S : BoundedRegularisationSetting M D.Xo H.aMu w) (B p q : ℕ) (t' : ℝ) : ℝ :=
  II K ι (mCoordIdeal D.y) (D.n + 1) (fun _ => MUc H S B p q t') / (q : ℝ) ^ (D.n + 1)

def geomDegMUc {M : XModel D} (S : BoundedRegularisationSetting M D.Xo H.aMu w) (B p q : ℕ) (t' : ℝ) : ℝ :=
  geomDeg (mCoordIdeal D.y) (MUc H S B p q t') D.n / (q : ℝ) ^ D.n

def htMUc {M : XModel D} (S : BoundedRegularisationSetting M D.Xo H.aMu w) (B p q : ℕ) (t' : ℝ) (W : Ideal (MRing ι)) : ℝ :=
  II K ι W 1 ![MUc H S B p q t'] / ((q : ℝ) * degC W)

end Numbers

namespace Line

variable (II : IntersectionSystem)
  (hII : ∀ W : Ideal (MRing (PBlk 2)), IsArithVar W 1 → 0 ≤ II Unit (PBlk 2) W 1 ![fsLine 2])

end Line

end GroundTheory.Heights₂.Heights.LowerBoundFree
