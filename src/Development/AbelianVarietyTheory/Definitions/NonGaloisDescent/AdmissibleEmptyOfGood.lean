module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPlaceModelPlaceMap
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.GoodIdempotentBadPlaces
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnivOfNotLinearIndependent
public import Formalism.LocalToGlobal.Columns.AdelicLemmas
public import Formalism.LocalToGlobal.IndefiniteReal.BridgeTie
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPureTensorO
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCharOfTrace
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSelfDualAdelicFrameLevelOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsThetaFunNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.VacuumOrientedExists
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.CsEquiv
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Datum
  IsDedekindDomain NumberField Matrix
open Formalism.IndefR.Links (PolF)
open Formalism.L2.NTheta (IsIdemAt)
open scoped TensorProduct




namespace GlobalTheory.ExportSeries

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {S T : HSp D}

structure Base (S T : HSp D) where
  hr : T.rank ≤ S.rank

  F : Frame S T

  G : TypeDat D T.rank

  de : Twist D Circle

  w : Weight D S.rank
  mu0 : (AE D)ˣ →* Circle
  eta : (AE D)ˣ →* Circle

def Base.mu (B : Base S T) : (AE D)ˣ →* Circle := B.mu0 * B.de.chi

structure Base.Good (B : Base S T) : Prop where
  even : Even S.rank
  odd : Odd T.rank
  frame : B.F.Good
  de : B.de.Good
  places : PlacesOK B.G.Pg B.de.Q
  wt : B.w.Good
  sig : ∀ τ, (B.w.p τ, B.w.q τ) = T.sig (tauE D τ)
  sigOK : T.SigOK
  eta : GlobalTheory.WeilParts.IsEtaTilde D B.eta
  hecke : IsHeckeChar D B.mu0
  real : ∀ a, B.mu0 (idF D a) = 1
  unram : UnramOutside B.mu0 B.G.Pg
  tame : B.G.IsFor B.mu
  inf : ∀ τ, HasInfExp D B.mu0 τ ((B.w.c τ : ℚ) - ((B.w.p τ : ℚ) - B.w.q τ) / 2 + 1 / 2)

abbrev PairRep (S T : HSp D) : Type := GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)

abbrev finPt (V : HSp D) (h : GA D V) : Bridge.Gf V := (finHom V).rangeRestrict h

def realGL (θ : InfFam D) (V : HSp D) : GA D V →* GLR D V.rank :=
  MonoidHom.pi fun τ => (Formalism.UG.bc (θ τ)).comp (infHom V)

theorem realGL_rat {θ : InfFam D} (hθ : IsInfFam θ) {V : HSp D} {γ : GQ V} {γE : GL (Fin V.rank) D.host.E}
    (h : Bridge.IsRatMat V γ γE) : realGL θ V γ = embGL (tauE D) γE := by
  funext τ
  refine Units.ext (Matrix.ext fun i j => ?_)
  change θ τ (infPart D ((matHom V γ).val i j)) = tauE D τ (γE.val i j)
  rw [show matHom V γ = _ from h]
  exact (hθ τ).1 _

def series (F : Frame S T) (ω : PairRep S T) (f : WO S T → ℂ) (h : GA D S) : PolF D T.rank S.rank →ₗ[ℂ] (GA D T → ℂ) where
  toFun P g := thetaKO ω h g (F.fock f P)
  map_add' P P' := by funext g; simp only [thetaKO, LinearMap.map_add (f := _), Pi.add_apply]
  map_smul' c P := by funext g; simp only [thetaKO, LinearMap.map_smul, Pi.smul_apply, RingHom.id_apply]

theorem series_apply (F : Frame S T) (ω : PairRep S T) (f : WO S T → ℂ) (h : GA D S) (P : PolF D T.rank S.rank) (g : GA D T) :
    series F ω f h P g = ω (h, g) (F.fock f P) 0 := rfl

def TrivAt (V : HSp D) (Q : Finset (Pl D.host.E)) (h : GA D V) : Prop :=
  ∀ i j, (idem Q + cA D (idem Q)) * (Formalism.L2.Theta.mt V h - 1) i j = 0

structure IsClassSystem (V : HSp D) (J : Subgroup (Bridge.Gf V)) {I : Type} (h : I → GA D V) : Prop where
  fin : ∀ i, h i ∈ GfC V
  reps : Bridge.IsReps (Bridge.ratF V) J fun i => finPt V (h i)
  stab : ∀ i, Finite (Bridge.stab (Bridge.ratF V) J (finPt V (h i)))

def lawForms {G Γ W : Type} [Group G] [Group Γ] [AddCommGroup W] [Module ℂ W] (ι : Γ →* G) (ρ : Γ →* Module.End ℂ W)
    (J : Subgroup G) (χ : J →* ℂˣ) : Submodule ℂ (G → W) where
  carrier := {F | ∀ (γ : Γ) (h : G) (k : J), F (ι γ * h * k) = (χ k : ℂ) • ρ γ (F h)}
  add_mem' := by
    intro F F' hF hF' γ h k
    simp only [Pi.add_apply, hF γ h k, hF' γ h k, map_add (f := _), smul_add]
  zero_mem' := by
    intro γ h k
    simp
  smul_mem' := by
    intro a F hF γ h k
    simp only [Pi.smul_apply, hF γ h k, map_smul]
    rw [smul_comm]

theorem mem_lawForms {G Γ W : Type} [Group G] [Group Γ] [AddCommGroup W] [Module ℂ W] {ι : Γ →* G} {ρ : Γ →* Module.End ℂ W}
    {J : Subgroup G} {χ : J →* ℂˣ} {F : G → W} :
    F ∈ lawForms ι ρ J χ ↔ ∀ (γ : Γ) (h : G) (k : J), F (ι γ * h * k) = (χ k : ℂ) • ρ γ (F h) := Iff.rfl

namespace Base

variable (B : Base S T)

def IsWeil (ν : (AE D)ˣ →* Circle) (ω : PairRep S T) : Prop :=
  IsWeilDatumO B.F.ψ S T (B.mu * ν) (B.mu * ν * B.eta⁻¹) ω


open Classical in
def admitted (Q : Finset (Pl D.host.E)) : Prop := PlacesOK B.G.Pg (B.de.Q ∪ Q) ∧ Disjoint B.de.Q Q

theorem admissible_empty_of_good {B : Base S T} (h : B.Good) : B.admitted ∅ := ⟨by
  classical
  simpa only [Finset.union_empty] using h.places, Finset.disjoint_empty_right _⟩

theorem admitted.mono {B : Base S T} {Q Q' : Finset (Pl D.host.E)} (h : B.admitted Q) (hQ : Q' ⊆ Q) : B.admitted Q' := by
  classical
  exact ⟨h.1.mono (by convert Finset.union_subset_union_right hQ), h.2.mono_right hQ⟩

def locFn (Q : Finset (Pl D.host.E)) (φ : ∀ PP : ↥Q, Matrix (Fin T.rank) (Fin S.rank) (kP PP.1) → ℂ)
    (y : Reds D T.rank S.rank) : ℂ :=
  (∏ PP ∈ B.de.Q, flat (B.de.resC PP) (y PP)) * ∏ PP : ↥Q, φ PP (y PP.1)


open Classical in
def vecAt (Q : Finset (Pl D.host.E)) (φ : ∀ PP : ↥Q, Matrix (Fin T.rank) (Fin S.rank) (kP PP.1) → ℂ) : WO S T → ℂ :=
  B.F.vec B.G (B.de.Q ∪ Q) (B.locFn Q φ)

def vecBase : WO S T → ℂ := B.vecAt ∅ fun _ _ => 1

def vecFlat (ψ : Twist D Circle) : WO S T → ℂ := B.vecAt ψ.Q fun PP => flat (ψ.resC PP.1)

def vecFam {C : Type} (Q : Finset (Pl D.host.E))
    (Φ : ∀ PP : Pl D.host.E, C → Matrix (Fin T.rank) (Fin S.rank) (kP PP) → ℚ) (a : ↥Q → C) : WO S T → ℂ :=
  B.vecAt Q fun PP y => ((Φ PP.1 (a PP) y : ℚ) : ℂ)

theorem vecAt_empty (φ : ∀ PP : ↥(∅ : Finset (Pl D.host.E)), Matrix (Fin T.rank) (Fin S.rank) (kP PP.1) → ℂ) :
    B.vecAt ∅ φ = B.vecBase :=
  congrArg (B.vecAt ∅) (funext fun PP => absurd PP.2 (Finset.notMem_empty _))


open Classical in
theorem isThetaAt_vecAt {B : Base S T} (h : B.Good) {Q : Finset (Pl D.host.E)} (hQ : B.admitted Q)
    (φ : ∀ PP : ↥Q, Matrix (Fin T.rank) (Fin S.rank) (kP PP.1) → ℂ) :
    IsThetaAt B.F.ψ (symplO S T) (heisO B.F.ψ S T) (halfIdem B.G.Pg (B.de.Q ∪ Q)) B.F.lat 1 B.F.f₀
      (B.F.datumFn B.G (B.de.Q ∪ Q) (B.locFn Q φ)) (B.vecAt Q φ) := by
  refine Frame.isThetaAt_vec h.frame hQ.1 fun y y' hy => ?_
  unfold locFn
  rw [Finset.prod_congr rfl fun PP hPP => by rw [hy PP (Finset.mem_union_left _ hPP)],
    Finset.prod_congr (s₁ := Finset.univ) rfl fun PP _ => by rw [hy PP.1 (Finset.mem_union_right _ PP.2)]]

theorem isThetaFunO_fock_vecAt {B : Base S T} (h : B.Good) {Q : Finset (Pl D.host.E)} (hQ : B.admitted Q)
    (φ : ∀ PP : ↥Q, Matrix (Fin T.rank) (Fin S.rank) (kP PP.1) → ℂ) (P : PolF D T.rank S.rank) :
    IsThetaFunO B.F.ψ S T (B.F.fock (B.vecAt Q φ) P) :=
  GlobalTheory.GalLift.Vec.theta_pureTensorO h.frame.vac.1 h.frame.vac.2.inf _ _ _ _
    (GlobalTheory.GalLift.Vec.theta_of_thetaAt h.frame.vac.1 h.frame.vac.2.inf (isThetaAt_vecAt h hQ φ) h.frame.vac.2.theta) P

def act : GA D S →* Module.End ℂ (PolF D T.rank S.rank) := (fockGL T.rank B.w B.F.BS).comp (realGL B.F.θ S)

def valSpace : Submodule ℂ (PolF D T.rank S.rank) := harm T.rank B.w B.F.BS

def latAt (h : Bridge.Gf S) : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E) :=
  Formalism.UG.CS.globLat (Formalism.UG.bc (Lev.swapAE D) h.1) B.F.ΛS

variable {K : Type} [Field K] [NumberField K] (σ : K →+* ℂ) (emb : D.what₂.Tau → (D.host.E →+* K)) (O : Subring ℂ)

def coefLat (h : Bridge.Gf S) : Submodule O (PolF D T.rank S.rank) :=
  harmLat σ emb O T.rank B.w B.F.BS (B.latAt h)

def theta (ω : PairRep S T) (h : GA D S) : PolF D T.rank S.rank →ₗ[ℂ] (GA D T → ℂ) := series B.F ω B.vecBase h

def thetaLat (ω : PairRep S T) {I : Type} (h : I → GA D S) : Submodule O (GA D T → ℂ) :=
  Submodule.span O {s | ∃ i, ∃ P ∈ B.coefLat σ emb O (finPt S (h i)), s = B.theta ω (h i) P}

def gen (ω : PairRep S T) (ψ : Twist D Circle) (h : GA D S) : PolF D T.rank S.rank →ₗ[ℂ] (GA D T → ℂ) :=
  twistBy T ψ.chi ∘ₗ series B.F ω (B.vecFlat ψ) h

def genSet (ω : PairRep S T) (ψ : Twist D Circle) (h : GA D S) (P : PolF D T.rank S.rank) : Set (GA D T → ℂ) :=
  {s | ∃ hQ, SuppAt (idem ψ.Q) S hQ ∧ s = B.gen ω ψ (h * hQ) P}

section Univ

variable {C : Type} [AddCommGroup C] [Fintype C]


open Classical in
def xi (ω : PairRep S T) (u : UnivTwist D C) (Q : Finset (Pl D.host.E))
    (Φ : ∀ PP : Pl D.host.E, C → Matrix (Fin T.rank) (Fin S.rank) (kP PP) → ℚ) (h : GA D S) (P : PolF D T.rank S.rank)
    (g : GA D T) : AddMonoidAlgebra ℂ (↥Q → C) :=
  AddMonoidAlgebra.single (Multiplicative.toAdd (detChar T (u.delQ Q) g)) 1 *
    ∑ a : ↥Q → C, AddMonoidAlgebra.single a (series B.F ω (B.vecFam Q Φ a) h P g)

def xiCoef (ω : PairRep S T) (u : UnivTwist D C) (Q : Finset (Pl D.host.E))
    (Φ : ∀ PP : Pl D.host.E, C → Matrix (Fin T.rank) (Fin S.rank) (kP PP) → ℚ) (h : GA D S) (P : PolF D T.rank S.rank)
    (a : ↥Q → C) : GA D T → ℂ :=
  fun g => (B.xi ω u Q Φ h P g).coeff a

theorem xiCoef_apply (ω : PairRep S T) (u : UnivTwist D C) (Q : Finset (Pl D.host.E))
    (Φ : ∀ PP : Pl D.host.E, C → Matrix (Fin T.rank) (Fin S.rank) (kP PP) → ℚ) (h : GA D S) (P : PolF D T.rank S.rank)
    (a : ↥Q → C) (g : GA D T) :
    B.xiCoef ω u Q Φ h P a g =
      series B.F ω (B.vecFam Q Φ (a - Multiplicative.toAdd (detChar T (u.delQ Q) g))) h P g := by
  classical
  unfold xiCoef xi
  rw [Finset.mul_sum, AddMonoidAlgebra.coeff_sum, Finsupp.finsetSum_apply,
    Finset.sum_eq_single (a - Multiplicative.toAdd (detChar T (u.delQ Q) g))]
  · rw [AddMonoidAlgebra.single_mul_single, add_sub_cancel, one_mul, AddMonoidAlgebra.coeff_single, Finsupp.single_eq_same]
  · intro b _ hb
    rw [AddMonoidAlgebra.single_mul_single, AddMonoidAlgebra.coeff_single, Finsupp.single_apply, if_neg]
    exact fun e => hb (by rw [← e, add_sub_cancel_left])
  · exact fun hb => absurd (Finset.mem_univ _) hb


omit [Fintype C] in
def univFam (u : UnivTwist D C) (β : ∀ PP : Pl D.host.E, DetBases (kP PP) T.rank S.rank) (PP : Pl D.host.E) :
    C → Matrix (Fin T.rank) (Fin S.rank) (kP PP) → ℚ :=
  univCoef (β PP) (u.kap PP)


omit [Fintype C] in
def IsAdmFam (u : UnivTwist D C) (Q : Finset (Pl D.host.E))
    (Φ : ∀ PP : Pl D.host.E, C → Matrix (Fin T.rank) (Fin S.rank) (kP PP) → ℚ) : Prop :=
  ∀ PP ∈ Q, IsAdmissible (u.kap PP) (Φ PP)

omit [Fintype C] in
theorem isAdmFam_univFam (u : UnivTwist D C) (Q : Finset (Pl D.host.E))
    (β : ∀ PP : Pl D.host.E, DetBases (kP PP) T.rank S.rank) : IsAdmFam u Q (univFam u β) :=
  fun PP _ => isAdmissible_univCoef (β PP) (u.kap PP)

end Univ


open Classical in
def levS (ψ : Twist D Circle) : LevDat D.host.E ℂ S.rank :=
  { r := T.rank, hr := B.hr, t := S.rank - T.rank, s := 1, Pg := B.G.Pg, Q := B.de.Q ∪ ψ.Q, P := B.G.P,
    cg := fun _ => B.G.muC, xq := fun PP => B.de.locC PP * ψ.locC PP }

def levJ (ψ : Twist D Circle) : Subgroup (Bridge.Gf S) :=
  (Lev.toAfE S (lev D.sp.cm S.gram B.F.βS (B.levS ψ))).comap (finHom S).range.subtype

def levLam (ψ : Twist D Circle) : B.levJ ψ →* ℂˣ :=
  (Lev.levCharAfE S B.F.βS (B.levS ψ)).comp ((finHom S).range.subtype.subgroupComap _)

theorem finPt_mem_levJ (ψ : Twist D Circle) {k : GA D S} (hk : k ∈ GfC S) :
    finPt S k ∈ B.levJ ψ ↔ k ∈ Lev.levG S B.F.βS (B.levS ψ) := ⟨fun h => ⟨hk, h⟩, fun h => h.2⟩

theorem levLam_finPt (ψ : Twist D Circle) {k : GA D S} (hk : finPt S k ∈ B.levJ ψ) :
    ((B.levLam ψ ⟨_, hk⟩ : ℂˣ) : ℂ) = Lev.levChi S B.F.βS (B.levS ψ) k := rfl

def HasLaw (ψ : Twist D Circle) (f : Bridge.Gf S → PolF D T.rank S.rank) : Prop :=
  ∀ (γ : GQ S) (h : Bridge.Gf S) (k : B.levJ ψ),
    f (Bridge.ratF S γ * h * (k : Bridge.Gf S)) = ((B.levLam ψ k : ℂˣ) : ℂ) • B.act (γ : GA D S) (f h)

def formsC (ψ : Twist D Circle) : Submodule ℂ (Bridge.Gf S → PolF D T.rank S.rank) :=
  Submodule.pi Set.univ (fun _ => B.valSpace) ⊓
    lawForms (Bridge.ratF S) (B.act.comp (GQ S).subtype) (B.levJ ψ) (B.levLam ψ)

theorem mem_formsC {ψ : Twist D Circle} {f : Bridge.Gf S → PolF D T.rank S.rank} :
    f ∈ B.formsC ψ ↔ (∀ h, f h ∈ B.valSpace) ∧ B.HasLaw ψ f := by
  rw [formsC, Submodule.mem_inf, Submodule.mem_pi, mem_lawForms]
  exact and_congr ⟨fun h x => h x trivial, fun h x _ => h x⟩ Iff.rfl

def mtLat (ψ : Twist D Circle) : Submodule O (Bridge.Gf S → PolF D T.rank S.rank) :=
  (B.formsC ψ).restrictScalars O ⊓ Submodule.pi Set.univ (B.coefLat σ emb O)

theorem mem_mtLat {ψ : Twist D Circle} {f : Bridge.Gf S → PolF D T.rank S.rank} :
    f ∈ B.mtLat σ emb O ψ ↔ f ∈ B.formsC ψ ∧ ∀ h, f h ∈ B.coefLat σ emb O h :=
  ⟨fun h => ⟨h.1, fun x => h.2 x trivial⟩, fun h => ⟨h.1, fun x _ => h.2 x⟩⟩

def classSum (ω : PairRep S T) (ψ : Twist D Circle) {I : Type} [Fintype I] (h : I → GA D S) :
    (Bridge.Gf S → PolF D T.rank S.rank) →ₗ[ℂ] (GA D T → ℂ) :=
  ∑ i, ((Nat.card (Bridge.stab (Bridge.ratF S) (B.levJ ψ) (finPt S (h i))) : ℕ) : ℂ)⁻¹ •
    (series B.F ω (B.vecFlat ψ) (h i) ∘ₗ LinearMap.proj (finPt S (h i)))

theorem classSum_apply (ω : PairRep S T) (ψ : Twist D Circle) {I : Type} [Fintype I] (h : I → GA D S)
    (f : Bridge.Gf S → PolF D T.rank S.rank) :
    B.classSum ω ψ h f = ∑ i, ((Nat.card (Bridge.stab (Bridge.ratF S) (B.levJ ψ) (finPt S (h i))) : ℕ) : ℂ)⁻¹ •
      series B.F ω (B.vecFlat ψ) (h i) (f (finPt S (h i))) := by
  rw [classSum, LinearMap.sum_apply]
  rfl

variable {B σ emb O}

theorem act_mem_valSpace (g : GA D S) {P : PolF D T.rank S.rank} (h : P ∈ B.valSpace) : B.act g P ∈ B.valSpace :=
  fockGL_mem_harm _ _ _ h

theorem mem_latAt_iff (hF : B.F.Good) {γ : GQ S} {γE : GL (Fin S.rank) D.host.E} (hγ : Bridge.IsRatMat S γ γE)
    (h k : Bridge.Gf S) (hk : Formalism.UG.bc (Lev.swapAE D) k.1 ∈ St B.F.βS) (x : Fin S.rank → D.host.E) :
    x ∈ B.latAt (Bridge.ratF S γ * h * k) ↔ (γE⁻¹).val *ᵥ x ∈ B.latAt h := by
  rw [stabilizer_eq_stabilizer_lattice _ _ _ _ _ hF.frS] at hk
  have e : Formalism.UG.bc (Lev.swapAE D) (Bridge.ratF S γ).1 =
      Formalism.UG.bc (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γE := by
    refine Units.ext (Matrix.ext fun i j => ?_)
    change Lev.swapAE D (finPart D ((matHom S γ).val i j)) = _
    rw [show matHom S γ = _ from hγ]
    rfl
  have e2 : Formalism.UG.bc (Lev.swapAE D) (Bridge.ratF S γ * h * k).1 =
      Formalism.UG.bc (Formalism.UG.inclE (F := D.host.F) (FiniteAdeleRing (𝓞 D.host.F) D.host.F)) γE *
        Formalism.UG.bc (Lev.swapAE D) h.1 * Formalism.UG.bc (Lev.swapAE D) k.1 := by
    rw [← e, ← MonoidHom.map_mul, ← MonoidHom.map_mul]
    rfl
  unfold latAt
  rw [e2]
  exact Formalism.UG.P.csEquiv_mem _ γE _ _ hk x

theorem act_mem_coefLat (hF : B.F.Good) (hc : IsCoefRing σ emb O) (γ : GQ S) (h k : Bridge.Gf S)
    (hk : Formalism.UG.bc (Lev.swapAE D) k.1 ∈ St B.F.βS) {P : PolF D T.rank S.rank} (hP : P ∈ B.coefLat σ emb O h) :
    B.act γ P ∈ B.coefLat σ emb O (Bridge.ratF S γ * h * k) := by
  obtain ⟨γE, hγ⟩ : ∃ γE, Bridge.IsRatMat S γ γE := by
    obtain ⟨y, -, hy⟩ := γ.2
    exact ⟨y, hy.symm⟩
  have e : B.act γ = fockGL T.rank B.w B.F.BS (embGL (tauE D) γE) := by
    rw [act, MonoidHom.comp_apply, realGL_rat hF.vac.2.inf hγ]
  rw [e]
  exact fockGL_mem_harmLat hc.emb _ _ γE (mem_latAt_iff hF hγ h k hk) hP

theorem mem_St_of_mem_levJ {ψ : Twist D Circle} {k : Bridge.Gf S} (hk : k ∈ B.levJ ψ) :
    Formalism.UG.bc (Lev.swapAE D) k.1 ∈ St B.F.βS := parLev_St (lev_le_parLev hk)

variable (B)

theorem vecFlat_triv : B.vecFlat (Twist.triv Circle ∅) = B.vecBase := B.vecAt_empty _

theorem gen_triv (ω : PairRep S T) (h : GA D S) (P : PolF D T.rank S.rank) :
    B.gen ω (Twist.triv Circle ∅) h P = B.theta ω h P := by
  rw [gen, LinearMap.comp_apply, vecFlat_triv]
  exact twistBy_one _ _

theorem genSet_triv (ω : PairRep S T) (h : GA D S) (P : PolF D T.rank S.rank) :
    B.genSet ω (Twist.triv Circle ∅) h P = {B.theta ω h P} := by
  have key : ∀ hQ : GA D S, SuppAt (idem (Twist.triv (D := D) Circle ∅).Q) S hQ ↔ hQ = 1 := fun hQ => by
    change SuppAt (idem ∅) S hQ ↔ _
    rw [idem_empty]
    constructor
    · intro h1
      refine Subtype.ext (Units.ext (sub_eq_zero.1 (Matrix.ext fun i j => ?_)))
      have := h1 i j
      rw [RingHom.map_zero, add_zero, zero_mul] at this
      exact this.symm
    · rintro rfl i j
      rw [show Formalism.L2.Theta.mt S 1 - 1 = 0 from sub_self _, Matrix.zero_apply, mul_zero]
  ext s
  constructor
  · rintro ⟨hQ, h1, rfl⟩
    rw [(key hQ).1 h1, mul_one, gen_triv]
    rfl
  · rintro rfl
    exact ⟨1, (key 1).2 rfl, by rw [mul_one, gen_triv]⟩

theorem xiCoef_empty {C : Type} [AddCommGroup C] [Fintype C] (ω : PairRep S T) (u : UnivTwist D C)
    (Φ : ∀ PP : Pl D.host.E, C → Matrix (Fin T.rank) (Fin S.rank) (kP PP) → ℚ) (h : GA D S) (P : PolF D T.rank S.rank)
    (a : ↥(∅ : Finset (Pl D.host.E)) → C) : B.xiCoef ω u ∅ Φ h P a = B.theta ω h P := by
  funext g
  rw [xiCoef_apply, vecFam, vecAt_empty]
  rfl

end Base

theorem exists_onb_posDef {n : ℕ} {G : Matrix (Fin n) (Fin n) ℂ} (hG : G.IsHermitian) (hd : IsUnit G.det)
    (hs : Formalism.UG.HasSignature G n 0) : ∃ B : GL (Fin n) ℂ, IsONBasis G 1 B.val n := by
  obtain ⟨s, hs'⟩ := GlobalTheory.Mem.ThetaNonzero.exists_isCartanInv hG hd
  obtain ⟨B, ε, h1, h2, -⟩ := GlobalTheory.GalLift.Vec.exists_isONBasis hs' hs
  have hε : (Matrix.diagonal fun a => (ε a : ℂ)) = 1 := by
    rw [← Matrix.diagonal_one]
    congr 1
    funext a
    rcases h1 a with h | h
    · simp [h.1]
    · exact absurd a.2 (not_lt.2 h.2)
  have hu : IsUnit B := IsUnit.of_mul_eq_one_right _ (h2.trans hε)
  exact ⟨hu.unit, ε, h1, h2, by rw [hε, Matrix.one_mul, Matrix.mul_one]⟩

theorem exists_frame_good (S T : HSp D) (hS : S.SigOK) (hpos : S.IsPosDef) (hT : T.SigOK) (hr : T.rank ≤ S.rank) :
    ∃ F : Frame S T, F.Good := by
  obtain ⟨ψ, hψ⟩ := GlobalTheory.StdAdelicChar.exists_isStdChar D
  obtain ⟨θ, hθ⟩ := hψ.2.1
  have h1 : ∀ τ, ∃ B : GL (Fin S.rank) ℂ, IsONBasis (gramAt D S τ) 1 B.val S.rank := fun τ =>
    exists_onb_posDef (GlobalTheory.SmoothForms.RealPts.gramAt_herm S τ) (GlobalTheory.SmoothForms.RealPts.gramAt_unit S τ) (by
      have := hS (tauE D τ)
      rwa [hpos] at this)
  choose BS hBS using h1
  have h2 : ∀ τ, ∃ s, IsCartanInv (gramAt D T τ) s := fun τ =>
    GlobalTheory.Mem.ThetaNonzero.exists_isCartanInv (GlobalTheory.SmoothForms.RealPts.gramAt_herm T τ) (GlobalTheory.SmoothForms.RealPts.gramAt_unit T τ)
  choose sT hsT using h2
  choose BT hBT using fun τ => GlobalTheory.GalLift.Vec.exists_isONBasis (hsT τ) (hT (tauE D τ))
  have dS := GlobalTheory.PlaceModel.isSelfDualC_latFrame S
  have dT := GlobalTheory.PlaceModel.isSelfDualC_latFrame T
  have hsp (V : HSp D) (hd : IsSelfDualC V (GlobalTheory.PlaceModel.latFrame V)) :
      Submodule.span D.host.E (GlobalTheory.PlaceModel.latFrame V : Set (Fin V.rank → D.host.E)) = ⊤ := by
    let M := GlobalTheory.PlaceModel.latFrame V
    apply top_unique
    intro y _
    let pairing (x z : Fin V.rank → D.host.E) :=
      ∑ a, ∑ b, star (x a) * V.gram a b * z b
    obtain ⟨s, hgen⟩ := hd.1.fg
    obtain ⟨d, hdint⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors (𝓞 D.host.E)) s (pairing · y)
    have hd0 : (d : 𝓞 D.host.E) ≠ 0 := mem_nonZeroDivisors_iff_ne_zero.mp d.property
    have hdE : (d : 𝓞 D.host.E) • y ∈ M := by
      apply (hd.2 _).2
      intro x hx
      show IsLocalization.IsInteger (𝓞 D.host.E) (pairing x ((d : 𝓞 D.host.E) • y))
      have hscale (z : Fin V.rank → D.host.E) :
          pairing z ((d : 𝓞 D.host.E) • y) = (d : 𝓞 D.host.E) • pairing z y := by
        simp only [pairing, Pi.smul_apply, Algebra.smul_def, Finset.sum_mul,
          mul_assoc, mul_left_comm, mul_comm]
      rw [hscale]
      refine Submodule.span_induction
        (p := fun z _ => IsLocalization.IsInteger (𝓞 D.host.E) ((d : 𝓞 D.host.E) • pairing z y))
        ?_ ?_ ?_ ?_ (hgen.symm ▸ hx)
      · intro z hz
        exact hdint z hz
      · simp [pairing, IsLocalization.isInteger_zero]
      · intro z z' _ _ hz hz'
        convert IsLocalization.isInteger_add hz hz' using 1
        simp only [pairing, Pi.add_apply, star_add, add_mul, Finset.sum_add_distrib, smul_add]
      · intro a z _ hz
        have ha : IsLocalization.IsInteger (𝓞 D.host.E) (star (a : D.host.E)) := by
          refine ⟨⟨star (a : D.host.E), ?_⟩, rfl⟩
          exact a.2.map (starRingEnd D.host.E).toIntAlgHom
        convert IsLocalization.isInteger_mul ha hz using 1
        simp only [pairing, Pi.smul_apply, Algebra.smul_def, star_mul', Finset.mul_sum, Finset.sum_mul,
          mul_assoc, mul_left_comm, mul_comm]
    have hspan := Submodule.subset_span (R := D.host.E) hdE
    have hn : ((d : 𝓞 D.host.E) : D.host.E) ≠ 0 := by exact_mod_cast hd0
    have hy := (Submodule.span D.host.E (M : Set (Fin V.rank → D.host.E))).smul_mem
      (((d : 𝓞 D.host.E) : D.host.E)⁻¹) hspan
    rwa [← IsScalarTower.algebraMap_smul D.host.E (d : 𝓞 D.host.E) y,
      smul_smul, inv_mul_cancel₀ hn, one_smul] at hy
  obtain ⟨βS, hβS⟩ := GlobalTheory.AdelicFrame.exists_isFrame (F := D.host.F) _ dS.1.fg (hsp S dS)
  obtain ⟨βT, hβT⟩ := GlobalTheory.AdelicFrame.exists_isFrame (F := D.host.F) _ dT.1.fg (hsp T dT)
  obtain ⟨f₀, hf₀⟩ := _root_.GlobalTheory.VacuumO.vacExists D ψ θ hψ hθ S T (fun _ => 1) sT hS hT
    (fun τ => GlobalTheory.GalLift.Vec.isCartanInv_one (hBS τ)) hsT _ _ dS dT
  exact ⟨⟨ψ, θ, sT, BS, BT, _, _, βS, βT, f₀⟩, hr, hBS, hsT, hBT, dS, dT, hβS, hβT, hf₀⟩

end GlobalTheory.ExportSeries

end
