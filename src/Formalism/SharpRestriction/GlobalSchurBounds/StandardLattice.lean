module

public import Formalism.SharpRestriction.ParConsts
public import Mathlib.Analysis.InnerProductSpace.Positive
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.StandardLattice

open NumberField Formalism.BasicNotions Finset
open scoped ENNReal

section SW

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory IsDedekindDomain
open scoped TensorProduct

variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) (M : ℕ) (J : Matrix (Fin M) (Fin M) E)

def OnH (P : Measure (HA (AF F) σ J) → Set (HA (AF F) σ J) → Prop) : Prop :=
  (∃ μ : Measure (HA (AF F) σ J), μ.IsHaarMeasure) ∧
  ∀ μ : Measure (HA (AF F) σ J), μ.IsHaarMeasure →
    (∃ 𝓕, IsFundamentalDomain (HFinIn (AF F) σ J) 𝓕 μ) ∧
    ∀ 𝓕, IsFundamentalDomain (HFinIn (AF F) σ J) 𝓕 μ → P μ 𝓕

def thSum {n : ℕ} (Φ : (Fin n → Fin M → AF F ⊗[F] E) → ℂ) (S : Set (Fin n → Fin M → E))
    (h : HA (AF F) σ J) : ℂ :=
  ∑' X : S, Φ (h⁻¹ • ratTup (F := F) (AF F) (X : Fin n → Fin M → E))

def OnSD (ψ : AddChar (AF F) ℂ) (n : ℕ) (Yi : Type) [AddCommGroup Yi] [TopologicalSpace Yi]
    [MeasurableSpace Yi] (Yv : HeightOneSpectrum (𝓞 F) → Type) [∀ v, AddCommGroup (Yv v)]
    [∀ v, TopologicalSpace (Yv v)] [∀ v, MeasurableSpace (Yv v)]
    (χi : Yi → Yi → ℂ) (χv : ∀ v, Yv v → Yv v → ℂ)
    (Q : Measure (Fin n → Fin M → Ainf F ⊗[F] E) → Measure Yi →
      (∀ v, Measure (Fin n → Fin M → Fv F v ⊗[F] E)) → (∀ v, Measure (Yv v)) → Prop) : Prop :=
  let Si := fun μi : Measure (Fin n → Fin M → Ainf F ⊗[F] E) =>
    SelfDual μi (fun X Y => psiInf F ψ (BR (Ainf F) σ J X Y))
  let Sv := fun μv : ∀ v, Measure (Fin n → Fin M → Fv F v ⊗[F] E) =>
    ∀ v, SelfDual (μv v) (fun X Y => psiV F ψ v (BR (Fv F v) σ J X Y))
  (∃ μi, Si μi) ∧ (∃ νi : Measure Yi, SelfDual νi χi) ∧ (∃ μv, Sv μv) ∧
    (∃ νv : ∀ v, Measure (Yv v), ∀ v, SelfDual (νv v) (χv v)) ∧
  ∀ μi νi μv νv, Si μi → SelfDual νi χi → Sv μv → (∀ v, SelfDual (νv v) (χv v)) → Q μi νi μv νv

def SW1a1 : Prop := OnH F E σ M J fun μ 𝓕 => μ 𝓕 < ⊤

def SW1b1 : Prop :=
  3 ≤ M → ∀ (β : F) (d : ℕ) (b : Module.Basis (Fin d) F E)
    (Φ : (Fin 1 → Fin M → AF F ⊗[F] E) → ℂ) (Φi : (Fin 1 → Fin M → Ainf F ⊗[F] E) → ℂ)
    (Φf : (Fin 1 → Fin M → Af F ⊗[F] E) → ℂ)
    (Φv : ∀ v : HeightOneSpectrum (𝓞 F), (Fin 1 → Fin M → Fv F v ⊗[F] E) → ℂ),
    Continuous Φi → RapidDecay b Φi → IsPureFin b Φf Φv → IsProdInfFin Φ Φi Φf →
    AllSome (IsCharAF F) fun ψ =>
    OnH F E σ M J fun μ 𝓕 =>
    OnSD F E σ M J ψ 1 (Ainf F) (Fv F) (fun s t => psiInf F ψ (s * t)) (fun v s t => psiV F ψ v (s * t))
      fun μi νi μv νv =>
      ∃ (Fi : Ainf F → ℂ) (Fl : ∀ v, Fv F v → ℂ),
        IsContDensity μi (fun X => qR (Ainf F) σ J (X 0)) id νi Φi Fi ∧
        (∀ v, IsContDensity (μv v) (fun X => qR (Fv F v) σ J (X 0)) id (νv v) (Φv v) (Fl v)) ∧
        Multipliable (fun v => Fl v (algebraMap F (Fv F v) β)) ∧
        meanC μ 𝓕 (thSum F E σ M J Φ {x | x 0 ≠ 0 ∧ hE σ J (x 0) (x 0) = algebraMap F E β}) =
          Fi (algebraMap F (Ainf F) β) * ∏' v, Fl v (algebraMap F (Fv F v) β)

def SW1b2 : Prop :=
  3 ≤ M → ∀ (β : F), β ≠ 0 → ∀ (d : ℕ) (b : Module.Basis (Fin d) F E)
    (Φ : (Fin 1 → Fin M → AF F ⊗[F] E) → ℝ≥0∞) (Φi : (Fin 1 → Fin M → Ainf F ⊗[F] E) → ℝ≥0∞)
    (Φf : (Fin 1 → Fin M → Af F ⊗[F] E) → ℂ)
    (Φv : ∀ v : HeightOneSpectrum (𝓞 F), (Fin 1 → Fin M → Fv F v ⊗[F] E) → ℂ),
    Measurable Φi → IsPureFin b Φf Φv → (∀ v Y, 0 ≤ (Φv v Y).re ∧ (Φv v Y).im = 0) →
    (∀ X, Φ X = Φi (projInf X) * ENNReal.ofReal (Φf (projFin X)).re) →
    AllSome (IsCharAF F) fun ψ =>
    OnH F E σ M J fun μ 𝓕 =>
    OnSD F E σ M J ψ 1 (Ainf F) (Fv F) (fun s t => psiInf F ψ (s * t)) (fun v s t => psiV F ψ v (s * t))
      fun μi νi μv νv =>
      (∃ fi : Ainf F → Measure (Fin 1 → Fin M → Ainf F ⊗[F] E),
        IsFibreFamily μi (fun X => qR (Ainf F) σ J (X 0)) id Set.univ νi {c | ∀ w, c w ≠ 0} fi) ∧
      (∃ fv : ∀ v, Fv F v → Measure (Fin 1 → Fin M → Fv F v ⊗[F] E),
        ∀ v, IsFibreFamily (μv v) (fun X => qR (Fv F v) σ J (X 0)) id Set.univ (νv v) {c | c ≠ 0}
          (fv v)) ∧
      ∀ (fi : Ainf F → Measure (Fin 1 → Fin M → Ainf F ⊗[F] E))
        (fv : ∀ v, Fv F v → Measure (Fin 1 → Fin M → Fv F v ⊗[F] E)),
        IsFibreFamily μi (fun X => qR (Ainf F) σ J (X 0)) id Set.univ νi {c | ∀ w, c w ≠ 0} fi →
        (∀ v, IsFibreFamily (μv v) (fun X => qR (Fv F v) σ J (X 0)) id Set.univ (νv v) {c | c ≠ 0}
          (fv v)) →
        Multipliable (fun v => ∫⁻ X, ENNReal.ofReal (Φv v X).re ∂(fv v (algebraMap F (Fv F v) β))) ∧
        meanL μ 𝓕 (fun h => ∑' x : {x : Fin 1 → Fin M → E | x 0 ≠ 0 ∧
            hE σ J (x 0) (x 0) = algebraMap F E β},
          Φ (h⁻¹ • ratTup (F := F) (AF F) (x : Fin 1 → Fin M → E))) =
        (∫⁻ X, Φi X ∂(fi (algebraMap F (Ainf F) β))) *
          ∏' v, ∫⁻ X, ENNReal.ofReal (Φv v X).re ∂(fv v (algebraMap F (Fv F v) β))

def Carries (x : Fin 1 → Fin M → E) (μ : Measure (HA (AF F) σ J))
    (μ' : Measure (Hstab (AF F) σ J x)) (ν : Measure (Fin 1 → Fin M → AF F ⊗[F] E)) : Prop :=
  ∀ f : HA (AF F) σ J → ℝ≥0∞, Measurable f →
    ∀ s : (Fin 1 → Fin M → AF F ⊗[F] E) → HA (AF F) σ J,
      (∀ y, (∃ g : HA (AF F) σ J, g • ratTup (F := F) (AF F) x = y) →
        s y • ratTup (F := F) (AF F) x = y) →
      ∫⁻ g, f g ∂μ = ∫⁻ y, ∫⁻ h', f (s y * (h' : HA (AF F) σ J)) ∂μ' ∂ν

end SW

section Vol

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory IsDedekindDomain
open scoped TensorProduct

def intAf (F : Type) [Field F] [NumberField F] : Set (Af F) :=
  {a | ∀ v : HeightOneSpectrum (𝓞 F), evalV F v a ∈ v.adicCompletionIntegers F}

def latHat (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] {M : ℕ}
    (L : Set (Fin M → E)) : AddSubgroup (Fin M → Af F ⊗[F] E) :=
  AddSubgroup.closure {y | ∃ a ∈ intAf F, ∃ x ∈ L, y = fun i => a ⊗ₜ[F] x i}

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)

def finMat (h : HA (AF F) σ J) : Matrix (Fin M) (Fin M) (Af F ⊗[F] E) :=
  ((HA.mat (AF F) σ J h : GL (Fin M) (AF F ⊗[F] E)) : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)).map
    (Algebra.TensorProduct.map (sndA F) (AlgHom.id F E))

def infMat (θ : Ainf F ⊗[F] E →+* ℂ) (h : HA (AF F) σ J) : Matrix (Fin M) (Fin M) ℂ :=
  (((HA.mat (AF F) σ J h : GL (Fin M) (AF F ⊗[F] E)) : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)).map
    (Algebra.TensorProduct.map (fstA F) (AlgHom.id F E))).map θ

def IsInfEmb (τ : E →+* ℂ) (θ : Ainf F ⊗[F] E →+* ℂ) : Prop :=
  (∀ x : E, θ ((1 : Ainf F) ⊗ₜ[F] x) = τ x) ∧ Continuous fun a : Ainf F => θ (a ⊗ₜ[F] (1 : E))

end Vol

def embOf (D : D7) (ρ : D.what₂.Tau) : D.host.E →+* ℂ := D.host.emb (D.eTau ρ).1

def L0c (D : D7) : letI := D.host.cmStar; ∀ W : HSpace D.host.E, Set (Fin W.rank → D.host.E) :=
  letI := D.host.cmStar
  fun W => {x | ∑ i, x i • W.frame i ∈ W.L0}


open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory in
def IsVolMeas (D : D7) : letI := D.host.cmStar; ∀ (W : HSpace D.host.E) (_P _Q : ℕ),
    Measure (HA (AF D.host.F) D.sp.cm.sig W.gram) → Prop :=
  letI := D.host.cmStar
  fun W P Q μ =>
  μ.IsHaarMeasure ∧
  AllSome (fun θ : D.what₂.Tau → (TensorProduct D.host.F (Ainf D.host.F) D.host.E →+* ℂ) =>
    ∀ ρ, IsInfEmb (embOf D ρ) (θ ρ)) fun θ =>
  AllSome (fun A : D.what₂.Tau → Matrix (Fin P ⊕ Fin Q) (Fin W.rank) ℂ =>
    ∀ ρ, (A ρ).conjTranspose * Formalism.UG.Jpq P Q * A ρ = W.gram.map (embOf D ρ)) fun A =>
  ∀ B : D.what₂.Tau → Set (UpqT P Q), (∀ ρ, MeasurableSet (B ρ)) →
    μ {h | (∀ y, y ∈ latHat D.host.F D.host.E (L0c D W) ↔
          (finMat D.sp.cm.sig W.gram h).mulVec y ∈ latHat D.host.F D.host.E (L0c D W)) ∧
        ∀ ρ, ∃ b ∈ B ρ, UpqT.mat b * A ρ = A ρ * infMat D.sp.cm.sig W.gram (θ ρ) h} =
      ∏ ρ, D.cd.cd P Q (B ρ)


open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory in
def VolTie (D : D7) : Prop :=
  letI := D.host.cmStar
  ∀ (W : HSpace D.host.E) (P Q : ℕ), W.SigOK → (∀ τ, W.sig τ = (P, Q)) →
    AllSome (IsVolMeas D W P Q) fun μ =>
    AllSome (fun 𝓕 => IsFundamentalDomain (HFinIn (AF D.host.F) D.sp.cm.sig W.gram) 𝓕 μ) fun 𝓕 =>
      μ 𝓕 = ENNReal.ofReal (D.vol W)

def Conclusion2 (D : D7) : Prop :=
  letI := D.host.cmStar
  ∀ (W : HSpace D.host.E) (P Q : ℕ), W.SigOK → (∀ τ, W.sig τ = (P, Q)) → 3 ≤ W.rank →
    ∀ s : Bool, (if s then 1 ≤ P else 1 ≤ Q) →
    ∃ x : W.V, W.hT x x = (if s then 1 else -1) ∧
      ∃ (W' : HSpace D.host.E) (ι : W'.V →ₗ[D.host.E] W.V),
        HSpace.IsIsomEmb W' W ι ∧ LinearMap.range ι = LinearMap.ker (W.hT x) ∧ W'.SigOK ∧
        (∀ τ, W'.sig τ = (if s then (P - 1, Q) else (P, Q - 1))) ∧
        D.vol W / D.vol W' = Formalism.HermitianLatticesTheory.massRatioRightSide D.host.E W.rank

def VolumeEqMass₂ (D : D7) : Prop :=
  letI := D.host.cmStar
  (∀ W : HSpace D.host.E, W.SigOK → (∀ τ, W.sig τ = (W.rank, 0)) → D.vol W = massI D W.rank) ∧
  (∀ (W : HSpace D.host.E) (P Q : ℕ), W.SigOK → (∀ τ, W.sig τ = (P, Q)) → 2 ≤ P →
    D.vol W = massI D (P + Q))

def SiegelMassRatioCM : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K], Formalism.HermitianLatticesTheory.IsCMUnram K → ∀ M : ℕ, 3 ≤ M →
    Formalism.HermitianLatticesTheory.mass (stdForm K M) (stdLat K M) / Formalism.HermitianLatticesTheory.mass (stdForm K (M - 1)) (stdLat K (M - 1)) =
      Formalism.HermitianLatticesTheory.massRatioRightSide K M

def SiegelMassRatioModels : Prop := Formalism.HermitianLatticesTheory.SiegelMassRatio

def MassRatio₂ (D : D7) : Prop :=
  letI := D.host.cmStar
  ∀ M : ℕ, 3 ≤ M → massI D M / massI D (M - 1) = Formalism.HermitianLatticesTheory.massRatioRightSide D.host.E M

def LogLValueZetaBound : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K], Formalism.HermitianLatticesTheory.IsCMUnram K → ∀ M : ℕ, 2 ≤ M →
    |Real.log (Formalism.HermitianLatticesTheory.lValEta K M)| ≤ (Formalism.HermitianLatticesTheory.fDeg K : ℝ) * Real.log (zetaR M)

def gram_det_kernel_dual_lattice (D : D7) : Prop :=
  letI := D.host.cmStar
  ∀ M : ℕ, 2 ≤ M → |Real.log (Formalism.HermitianLatticesTheory.lValEta D.host.E M)| ≤ (D.R.f : ℝ) * Real.log (zetaR M)

theorem mass_ratio_of_general (D : D7) (h : SiegelMassRatioCM) : MassRatio₂ D := by
  let _ := D.host.cmStar
  exact fun M hM => h D.host.E D.sp.cm.cmUnram M hM

theorem prod_gap_eq_facProd (n : ℕ) :
    (∏ a : Fin n, ∏ b ∈ univ.filter (fun b : Fin n => a < b), (((b : ℕ) : ℝ) - ((a : ℕ) : ℝ))) = facProd n := by
  cases n with
  | zero => simp [facProd]
  | succ m =>
    have h1 := Matrix.det_vandermonde (fun i : Fin (m + 1) => ((i : ℕ) : ℝ))
    have h2 := Matrix.det_vandermonde_id_eq_superFactorial (R := ℝ) m
    have h3 : (∏ a : Fin (m + 1), ∏ b ∈ univ.filter (fun b : Fin (m + 1) => a < b), (((b : ℕ) : ℝ) - ((a : ℕ) : ℝ)))
        = ∏ i : Fin (m + 1), ∏ j ∈ Ioi i, (((j : ℕ) : ℝ) - ((i : ℕ) : ℝ)) := by
      refine Finset.prod_congr rfl fun a _ => Finset.prod_congr ?_ fun _ _ => rfl
      ext b; simp
    rw [h3, ← h1, h2, facProd, ← Nat.prod_range_succ_factorial]
    push_cast
    rfl

theorem dimV_eq_fdegHC {n : ℕ} (lam : Fin n → ℝ) (h : StrictAnti lam) :
    dimV lam = Formalism.QuantumDeterminants.fdegHC lam := by
  unfold dimV Formalism.QuantumDeterminants.fdegHC vand
  rw [prod_gap_eq_facProd]
  congr 1
  refine Finset.prod_congr rfl fun a _ => Finset.prod_congr rfl fun b hb => ?_
  rw [abs_of_pos (sub_pos.2 (h (Finset.mem_filter.1 hb).2))]

section DS

open Formalism.MainNotions.S MeasureTheory Matrix
open scoped InnerProductSpace ComplexOrder

def wtF {n : ℕ} (lam : Fin n → ℝ) (X km : Matrix (Fin n) (Fin n) ℂ) : ℝ :=
  ∏ i : Fin (n - 1),
    (leadMinor (km⁻¹ * NormedSpace.exp X * km) (i.val + 1) (by omega)).re ^
      (-(lam ⟨i.val, by omega⟩ - lam ⟨i.val + 1, by omega⟩ + 1))

def rank1 {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (x : H) : H →L[ℂ] H :=
  (innerSL ℂ x).smulRight x

def SmallPrimeLengthBound (_D : D7) : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), Formalism.QuantumDeterminants.IsHCParam lam →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
      (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsDS ε lam σ →
      ∀ E : H →L[ℂ] H, IsOrthProjOnto E (lowKSub ε lam σ) →
      ∀ w : H, IsHighestUnit ε lam σ w →
      ∀ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast ε lam h →
        120 * (n : ℝ) * ((min (nPlus ε) (nMinus ε) : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ h →
      ∀ X : Matrix (Fin n) (Fin n) ℂ, Formalism.REAL.inP ε X →
        (E ∘L σ (NormedSpace.exp X) ∘L E =
          ((Module.finrank ℂ (lowKSub ε lam σ) : ℕ) : ℂ) •
            ∫ kk : Formalism.REAL.KG ε, ((wtF lam X (Formalism.REAL.toMK kk) : ℝ) : ℂ) • rank1 (σ (Formalism.REAL.toMK kk) w)
              ∂(Formalism.REAL.muK ε)) ∧
        (E ∘L σ (NormedSpace.exp X) ∘L E).IsPositive

def NonvanishingBesselPeriod (_D : D7) : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), Formalism.QuantumDeterminants.IsHCParam lam →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
      (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsDS ε lam σ →
      ∃ d : ℝ, IsFdeg (Formalism.REAL.muG ε) σ d

def FamilyMassLastLine (_D : D7) : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ), Formalism.QuantumDeterminants.IsHCParam lam →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
      (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsDS ε lam σ →
      IsKTypeOf ε σ (Formalism.QuantumDeterminants.lowK ε lam) (lowKSub ε lam σ) ∧
        ((Module.finrank ℂ (lowKSub ε lam σ) : ℕ) : ℝ) = dTau ε lam

def RepresentationDimensionGeneral (D : D7) (C3 : ℝ) : Prop :=
  ∀ (N : ℕ) (ε : Fin N → Bool) (lam : Fin N → ℝ) (ep0 h0 : ℝ) (H : Type) [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (w : H),
    let p : ℝ := (Finset.univ.filter (fun a => ε a = true)).card
    let q : ℝ := (Finset.univ.filter (fun a => ε a = false)).card
    Formalism.QuantumDeterminants.IsHCParam lam → Formalism.QuantumDeterminants.GapAtLeast ε lam h0 →
    Real.exp (-(N : ℝ)) ≤ ep0 → ep0 < 1 / 2 →
    C3 * min p q * (p * q) ^ 3 * N * Real.log N / ep0 ^ 2 ≤ h0 →
    IsDS ε lam σ → w ≠ 0 →
    (1 - ep0) * Formalism.QuantumDeterminants.fdegHC lam ≤ fdegOf ((D.s.cdScale N ε : ENNReal) • Formalism.REAL.muG ε) σ w ∧
    fdegOf ((D.s.cdScale N ε : ENNReal) • Formalism.REAL.muG ε) σ w ≤
      4 * (Module.finrank ℂ (lowKSub ε lam σ) : ℝ) * (C3 * p * q * N * lamAbs lam) ^ (p * q)

end DS

def pY (D : D7) : ℕ := D.R.sigY0.1

def qY (D : D7) : ℕ := D.R.sigY0.2

def gap3 (D : D7) (C ep0 : ℝ) : ℝ :=
  C * (min (pY D) (qY D) : ℕ) * ((pY D : ℝ) * (qY D : ℝ)) ^ 3 * (D.R.r : ℝ) *
    Real.log (D.R.r : ℝ) / ep0 ^ 2

def Conclusion4a (D : D7) : Prop :=
  ∀ i : Fin 2, 3 ≤ D.host.g i →
    (D.host.g i : ℝ) ^ (D.R.k * (D.R.k + 1) / 2) / 2 ≤ idxColLoc (D.host.g i) D.R.k ∧
    idxColLoc (D.host.g i) D.R.k ≤ (D.host.g i : ℝ) ^ (D.R.k * (D.R.k + 1) / 2) ∧
    (D.host.g i : ℝ) ^ ((D.R.r ^ 2 + 3 * D.R.k + 1 + 2 * D.R.rS) / 2) / 2 ≤
      idxRowLoc (D.host.g i) D.R.k D.R.m ∧
    idxRowLoc (D.host.g i) D.R.k D.R.m ≤ (D.host.g i : ℝ) ^ ((D.R.r ^ 2 + 3 * D.R.k + 1 + 2 * D.R.rS) / 2)

def GBig (D : D7) : Prop := ∃ i : Fin 2, 2 * D.R.f * D.R.k < D.host.g i - 1

def SplitsF (D : D7) (p : ℕ) : Prop :=
  Nat.card {v : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.F) // (p : 𝓞 D.host.F) ∈ v.asIdeal} = D.R.f ∧
  ∀ v : IsDedekindDomain.HeightOneSpectrum (𝓞 D.host.F), (p : 𝓞 D.host.F) ∈ v.asIdeal →
    Nat.card (𝓞 D.host.F ⧸ v.asIdeal) = p

def adm17 (D : D7) (Lv : LevelData D) : Prop :=
  letI := D.host.cmStar
  GBig D → ∀ u : D.what₂.Word, (Lv u).ProG → ∀ c : (D.mem u).C.cls 0,
    Formalism.UG.ratPts D.sp.cm.sig D.sp.gram0 (IsDedekindDomain.FiniteAdeleRing (𝓞 D.host.F) D.host.F) ⊓
      (Lv u).U.map (MulAut.conj ((Lv u).y c : GL (Fin D.R.k) _)).toMonoidHom = ⊥

def Conclusion4p (D : D7) (Lv : LevelData D) : Prop :=
  letI := D.host.cmStar
  ∀ u : D.what₂.Word, (Lv u).ProG

def SmallOrderPrimeLogSumBound (D : D7) (_Lv : LevelData D) : Prop :=
  GBig D → ∀ u : D.what₂.Word, (D.mem u).C.StabZero

def ClassNumberFormula₂ (D : D7) (_Lv : LevelData D) : Prop :=
  GBig D → (∀ i, SplitsF D (D.host.g i)) → ∀ u : D.what₂.Word, SplitsF D (D.mem u).A.T →
    (Nat.card ((D.mem u).C.cls 0) : ℝ) =
      massI D D.R.k * idxPi D (D.host.g 0) (D.host.g 1) * (((D.mem u).A.T : ℝ) ^ D.R.k - 1) ^ D.R.f

def Mu0Tie (D : D7) (u : D.what₂.Word) : Prop :=
  (D.mem u).C.StabZero →
    ((haveI := (D.mem u).A.Mu0_fd; Module.finrank ℂ (D.mem u).A.Mu0 : ℕ) : ℝ) =
      (Nat.card ((D.mem u).C.cls 0) : ℝ) * ∏ ρ, dimV (uColR D u ρ)

def Conclusion4f (D : D7) (_Lv : LevelData D) : Prop :=
  GBig D → (∀ i, SplitsF D (D.host.g i)) → ∀ u : D.what₂.Word, SplitsF D (D.mem u).A.T → Mu0Tie D u →
    ((haveI := (D.mem u).A.Mu0_fd; Module.finrank ℂ (D.mem u).A.Mu0 : ℕ) : ℝ) =
      duStarU D u * (((D.mem u).A.T : ℝ) ^ D.R.k - 1) ^ D.R.f

theorem level_rank_of_trivial_stabilisers (D : D7) (Lv : LevelData D) (hd : SmallOrderPrimeLogSumBound D Lv) (hn : ClassNumberFormula₂ D Lv) : Conclusion4f D Lv := by
  intro hg hs u hT hM
  rw [hM (hd hg u), hn hg hs u hT]
  unfold duStarU duStarP
  ring

def uN (D : D7) (u : D.what₂.Word) (ρ : D.what₂.Tau) (i : ℕ) : ℝ :=
  if h : i < D.R.k then (((D.hcW u ρ).u ⟨i, h⟩ : ℚ) : ℝ) else 0

def vN (D : D7) (ρ : D.what₂.Tau) (i : ℕ) : ℝ :=
  if h : i < D.R.k - 1 then (((D.hc ρ).v ⟨i, h⟩ : ℚ) : ℝ) else 0

def bN (D : D7) (ρ : D.what₂.Tau) (j : ℕ) : ℝ :=
  if h : j < D.R.m then (((D.hc ρ).b ⟨j, h⟩ : ℚ) : ℝ) else 0

def IsTop (D : D7) (ρ : D.what₂.Tau) : Prop := (D.eTau ρ).1 ∈ D.host.topPlaces

def GapA (D : D7) (sc : Scale) (C0 : ℝ) : Prop :=
  ∀ ρ j, j + 1 < D.R.m →
    (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * sc.L / C0 ≤ bN D ρ (j + 1) - bN D ρ j

def DataB (D : D7) (sc : Scale) (C0 : ℝ) (Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ) : Prop :=
  Real.pi ≤ D.host.v ∧ Real.log D.host.v ≤ sc.L ∧
  (D.R.f : ℝ) ≤ sc.x ^ C0 ∧ (D.R.m : ℝ) ^ 2 * sc.L ≤ D.R.k ∧ (D.R.k : ℝ) ≤ sc.x ^ C0 ∧
  (∀ i : Fin 2, ((D.R.k : ℝ) * sc.b) ^ 8 ≤ (D.host.g i : ℝ) ∧ Real.log (D.host.g i : ℝ) ≤ C0 * sc.L) ∧
  1 ≤ Δ ∧
  (∀ ρ i, i < D.R.k - 1 → 0 ≤ vN D ρ i ∧ vN D ρ i ≤ (D.R.k : ℝ) * (4 * Δ)) ∧
  (∀ ρ i, i + 1 < D.R.k - 1 → vN D ρ i - vN D ρ (i + 1) = 4 * Δ) ∧
  (∀ u ρ l, 1 ≤ l → l ≤ D.R.k - 2 →
    uN D u ρ l = vN D ρ (l - 1) - 1 / 2 ∨ uN D u ρ l = vN D ρ (l - 1) - 1 / 2 - Δ) ∧
  (∀ u ρ, IsTop D ρ → uN D u ρ 0 ≤ 2 * sc.a ∧ -sc.a ≤ uN D u ρ (D.R.k - 1)) ∧
  (∀ u ρ, ¬ IsTop D ρ →
    (D.R.k : ℝ) * (4 * Δ) ≤ uN D u ρ 0 - vN D ρ 0 ∧ uN D u ρ 0 - vN D ρ 0 ≤ 2 * D.R.k * (4 * Δ) ∧
    uN D u ρ (D.R.k - 1) = vN D ρ (D.R.k - 2) - 1 / 2) ∧
  (∀ ρ j, j < D.R.m → 0 < w j ρ ∧ bN D ρ j < w j ρ ∧ |w j ρ - bN D ρ j| ≤ bN D ρ j / sc.x) ∧
  (∀ ρ j, j + 1 < D.R.m → w j ρ < bN D ρ (j + 1)) ∧
  (∀ ρ, (D.R.k : ℝ) * (4 * Δ) ≤ bN D ρ 0 / sc.x ∧ w (D.R.m - 1) ρ ≤ 2 * sc.b) ∧
  GapA D sc C0

def lowB (D : D7) (sc : Scale) (C : ℝ) (w : ℕ → D.what₂.Tau → ℝ) : ℝ :=
  (∑ j ∈ range D.R.m, (1 / (D.R.f : ℝ)) * ∑ ρ, Real.log (w j ρ * D.host.v / Real.pi)) +
    (D.R.m : ℝ) * (∑ i : Fin 2, Real.log (D.host.g i : ℝ)) -
    C * (sc.L + (D.R.m : ℝ) ^ 2 * sc.L / D.R.k)

def Conclusion5 (D : D7) (sc : Scale) (C0 C : ℝ) : Prop :=
  ∀ (Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ), DataB D sc C0 Δ w → ∀ u : D.what₂.Word,
    lowB D sc C w ≤ logXuD D u ∧ logXuD D u ≤ C * D.R.m * sc.L

def TorusPairsWithVariant (D : D7) (sc : Scale) (C0 C : ℝ) : Prop :=
  ∀ (Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ), DataB D sc C0 Δ w → ∀ Γ : ℝ, 1 ≤ Γ → ∀ u : D.what₂.Word,
    Real.exp (logXuD D u) * Γ ^ (-(2 : ℝ) / (D.R.f * D.R.k)) ≤ ((D.mem u).A.T : ℝ) →
    ((D.mem u).A.T : ℝ) ≤
      Real.exp (logXuD D u) * Γ ^ (-(2 : ℝ) / (D.R.f * D.R.k)) * (1 + 1 / ((D.R.f : ℝ) * D.R.k)) →
    |Real.log (duStarU D u * (((D.mem u).A.T : ℝ) ^ D.R.k - 1) ^ D.R.f / (DstarD D * Γ ^ (-(2 : ℝ))))| ≤ C ∧
    Real.log ((D.mem u).A.T : ℝ) ≤ C * D.R.m * sc.L ∧
    lowB D sc C w - 2 * Real.log Γ / ((D.R.f : ℝ) * D.R.k) ≤ Real.log ((D.mem u).A.T : ℝ)

def VandermondeVariationBound (D : D7) (sc : Scale) (C0 C : ℝ) : Prop :=
  ∀ (Δ : ℝ) (w : ℕ → D.what₂.Tau → ℝ), DataB D sc C0 Δ w →
    (∀ (u u' : D.what₂.Word) (ρ : D.what₂.Tau),
      |Real.log (vand (uColR D u ρ)) - Real.log (vand (uColR D u' ρ))| ≤
        C * D.R.k * Real.log D.R.k) ∧
    ∀ u u' : D.what₂.Word, |logXuD D u - logXuD D u'| ≤ C * Real.log D.R.k

def Adm3 (D : D7) : Prop := SmallPrimeLengthBound D ∧ NonvanishingBesselPeriod D ∧ FamilyMassLastLine D

def Conclusion5₂ (D : D7) (sc : Scale) (C0 C : ℝ) : Prop := Conclusion5 D sc C0 C ∧ TorusPairsWithVariant D sc C0 C ∧ VandermondeVariationBound D sc C0 C

def admitted (D : D7) (Lv : LevelData D) : Prop := Adm3 D ∧ adm17 D Lv

section Fam

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

def PartFiveFamilyBounds : Prop :=
  ∀ C0 : ℝ, ∃ C x0 : ℝ, ∀ x, x0 ≤ x → Fm.x1 < x → ∀ i : Fm.Ix x, Conclusion5₂ (Fm.D x i) (Fm.L x i).sc C0 C

end Fam

def FactDuStar (D : D7) : Prop := ∀ u, ((D.mem u).A.duStar : ℝ) = duStarU D u

def FactDstar (D : D7) : Prop := D.what₂.Dstar = DstarD D

theorem factDuStar_fam {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) :
    FactDuStar (Fm.D x i) := (Fm.ex x hx i).duStar_def

theorem factDstar_fam {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps) (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) :
    FactDstar (Fm.D x i) := (Fm.ex x hx i).Dstar_def

end Formalism.MainNotions.StandardLattice
