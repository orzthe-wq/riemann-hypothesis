module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.HighestDerivProd
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CentralCharacterEqProdSupercuspidalSupport
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicProductTwoRepsEquivTwoBlockInduction
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.DerCharEqOneOfMemUnipRad
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothIterPhi
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RestrictionMirabolicTwistedKernel
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedJacquetPhiMinusEquiv
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.UnipotentDerivatives.DerUnipLeUnipB
import CompanionTheory.RealGroups.GeneralUnitaryRepresentations.WhittakerModels.UnipBEqUnipotent
import GroundTheory.AutomorphicForms.AdmissibleFiniteLength
import GroundTheory.AutomorphicForms.AdmissibleInduction
import GroundTheory.AutomorphicForms.CuspidalAdmissible
import GroundTheory.AutomorphicForms.InductionParabolicGroups
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.BZMir
open GlobalTheory.BZMir.Leib
open LinearMap (ker mem_ker range congr_fun ker_eq_bot id_apply)
open Submodule (mem_bot finiteDimensional_of_le eq_bot_iff inclusion)
open TensorProduct (ext')
open scoped TensorProduct

namespace PositivityTheory.RgUd.Prod

section Defs

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

public abbrev sc (n : ℕ) (x : kˣ) : GL (Fin n) k := GeneralLinearGroup.scalar (Fin n) x

@[expose] public def LFin {n : ℕ} (A : GRep k n) : Prop :=
  ∀ a : A.V, ∃ U : Submodule ℂ A.V, FiniteDimensional ℂ U ∧ a ∈ U ∧ ∀ (x : kˣ), ∀ u ∈ U, A.ρ (sc n x) u ∈ U

@[expose] public def IsTopD (ψ : AddChar k Circle) {n h : ℕ} (π : GRep k (n + h)) : Prop :=
  Nontrivial (derivB ψ h π).V ∧ ∀ (n' h' : ℕ) (e : n + h = n' + h'), h < h' → Subsingleton (derivB ψ h' (π.cast e)).V

end Defs

public theorem norm_eig_of_unit {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V}
    (hu : IsUnitarisable ρ) {g : G} {c : ℂ} {v : V} (hv : v ≠ 0) (h : ρ g v = c • v) : ‖c‖ = 1 := by
  obtain ⟨B, -, hpos, hinv⟩ := hu
  have h1 := hinv g v v
  simp only [h, map_smul, LinearMap.smul_apply, LinearMap.map_smulₛₗ, smul_eq_mul] at h1
  have hB : B v v ≠ 0 := fun h0 => by have := hpos v hv; rw [h0] at this; simp at this
  have h2 : c * (starRingEnd ℂ) c = 1 := mul_right_cancel₀ hB (by linear_combination h1)
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq] at h2
  have h3 : ‖c‖ ^ 2 = 1 := by exact_mod_cast h2
  nlinarith [norm_nonneg c]

section CastTw

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

public theorem dpow_sc (m : ℕ) (s : ℝ) (x : kˣ) :
    ((dpow m s (sc m x) : ℂˣ) : ℂ) = ((nabs k x ^ ((m : ℝ) * s) : ℝ) : ℂ) := by
  have hd : GeneralLinearGroup.det (sc m x) = x ^ m := by ext; simp [sc, GeneralLinearGroup.scalar]
  rw [dpow, detChar_apply, val_absPow_ofReal, hd, show nabs k (x ^ m) = nabs k x ^ m by simp [nabs],
    ← Real.rpow_natCast_mul (nabs_pos' k x).le]

public theorem isSmooth_tw {m : ℕ} {A : GRep k m} (h : IsSmooth A.ρ) (s : ℝ) : IsSmooth (A.tw s).ρ :=
  isSmooth_twist h (IsSmoothChar.detChar (isSmoothChar_absPow (k := k) _))

public theorem isSmooth_derivB (ψ : AddChar k Circle) : ∀ (j : ℕ) {n : ℕ} {π : GRep k (n + j)}, IsSmooth π.ρ →
    IsSmooth (derivB ψ j π).ρ
  | 0, _, _, h => h
  | j + 1, _, _, h => GlobalTheory.CompanionTheory.BZCuspPair.isSmooth_deriv ψ j h

end CastTw

section CastOnly

variable {k : Type} [Field k]

public theorem cast_cast {a b c : ℕ} (h : a = b) (h' : b = c) (π : GRep k a) :
    (π.cast h).cast h' = π.cast (h.trans h') := by subst h; subst h'; rfl

public theorem isSmooth_cast [TopologicalSpace k] {a b : ℕ} (h : a = b) (π : GRep k a) :
    IsSmooth (π.cast h).ρ ↔ IsSmooth π.ρ := by subst h; rfl

public theorem isIrr_cast {a b : ℕ} (h : a = b) (π : GRep k a) :
    (π.cast h).ρ.IsIrreducible ↔ π.ρ.IsIrreducible := by subst h; rfl

public theorem isUnit_cast {a b : ℕ} (h : a = b) (π : GRep k a) :
    IsUnitarisable (π.cast h).ρ ↔ IsUnitarisable π.ρ := by subst h; rfl

public theorem isAdm_cast [TopologicalSpace k] {a b : ℕ} (h : a = b) {π : GRep k a} (hπ : IsAdmissible π.ρ) :
    IsAdmissible (π.cast h).ρ := by subst h; exact hπ

theorem sc_comm (n : ℕ) (y : kˣ) (g : GL (Fin n) k) : sc n y * g = g * sc n y :=
  Units.ext (Matrix.scalar_commute (y : k) (fun _ => Commute.all _ _) (g : Matrix (Fin n) (Fin n) k)).eq

theorem rho_sc_comm [TopologicalSpace k] {n : ℕ} (A : GRep k n) (y : kˣ) (g : GL (Fin n) k) (v : A.V) :
    A.ρ (sc n y) (A.ρ g v) = A.ρ g (A.ρ (sc n y) v) := by
  show (A.ρ (sc n y) * A.ρ g) v = (A.ρ g * A.ρ (sc n y)) v; rw [← map_mul, sc_comm, map_mul]

public theorem centralSub [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : ℕ} (A : GRep k n) (hLF : LFin A) (x : kˣ) (c : ℂ) (a : A.V) (ha : a ≠ 0) (hxa : A.ρ (sc n x) a = c • a) :
    ∃ (W : Subrepresentation A.ρ) (ω : kˣ →* ℂˣ), W ≠ ⊥ ∧ HasCentralChar W.toRepresentation ω ∧ (ω x : ℂ) = c := by
  classical
  obtain ⟨U, hUf, haU, hUinv⟩ := hLF a
  let Good : Submodule ℂ A.V → Prop := fun S => S ≤ U ∧ S ≠ ⊥ ∧
    (∀ y : kˣ, ∀ s ∈ S, A.ρ (sc n y) s ∈ S) ∧ ∀ s ∈ S, A.ρ (sc n x) s = c • s
  have hex : ∃ d : ℕ, ∃ S : Submodule ℂ A.V, Good S ∧ Module.finrank ℂ S = d := by
    refine ⟨_, U ⊓ ker (A.ρ (sc n x) - c • LinearMap.id), ⟨inf_le_left, ?_, ?_, ?_⟩, rfl⟩
    · intro h; exact ha ((mem_bot ℂ).1 (h ▸ (⟨haU, by simp [mem_ker, hxa]⟩ :
        a ∈ U ⊓ ker (A.ρ (sc n x) - c • LinearMap.id))))
    · rintro y s ⟨hsU, hsk⟩
      refine ⟨hUinv y s hsU, ?_⟩
      have hsk' : A.ρ (sc n x) s = c • s := by simpa [mem_ker, sub_eq_zero] using hsk
      show A.ρ (sc n y) s ∈ ker (A.ρ (sc n x) - c • LinearMap.id)
      rw [mem_ker, LinearMap.sub_apply, rho_sc_comm A x (sc n y) s, hsk', map_smul]; simp
    · rintro s ⟨_, hsk⟩; simpa [mem_ker, sub_eq_zero] using hsk
  obtain ⟨S, ⟨hSU, hS0, hSinv, hSx⟩, hSd⟩ := Nat.find_spec hex
  have hmin (S') (hS' : Good S') : Module.finrank ℂ S ≤ Module.finrank ℂ S' := hSd ▸ Nat.find_min' hex ⟨S', hS', rfl⟩
  have : FiniteDimensional ℂ S := finiteDimensional_of_le hSU
  have hscal (y : kˣ) : ∃ μ : ℂ, ∀ s ∈ S, A.ρ (sc n y) s = μ • s := by
    have : Nontrivial S := Submodule.nontrivial_iff_ne_bot.2 hS0
    obtain ⟨μ, hμ⟩ := Module.End.exists_eigenvalue ((A.ρ (sc n y)).restrict (hSinv y))
    obtain ⟨w, hw⟩ := hμ.exists_hasEigenvector; refine ⟨μ, ?_⟩
    have hfw : A.ρ (sc n y) (w : A.V) = μ • (w : A.V) := congrArg Subtype.val hw.apply_eq_smul
    let S' : Submodule ℂ A.V := S ⊓ ker (A.ρ (sc n y) - μ • LinearMap.id)
    have hmem (s) : s ∈ S' ↔ s ∈ S ∧ A.ρ (sc n y) s = μ • s := by
      simp [S', Submodule.mem_inf, mem_ker, sub_eq_zero]
    have hEq : S' = S := Submodule.eq_of_le_of_finrank_le inf_le_left (hmin S' ⟨inf_le_left.trans hSU,
      fun h => hw.2 (Subtype.ext ((mem_bot ℂ).1 (h ▸ (hmem _).2 ⟨w.2, hfw⟩))),
      fun y' s hs => let ⟨hsS, hsy⟩ := (hmem s).1 hs
        (hmem _).2 ⟨hSinv y' s hsS, by rw [rho_sc_comm A y (sc n y') s, hsy, map_smul]⟩,
      fun s hs => hSx s ((hmem s).1 hs).1⟩)
    intro s hs; rw [← hEq] at hs; exact ((hmem s).1 hs).2
  choose lam hlam using hscal
  obtain ⟨a', ha'S, ha'0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hS0
  have key (μ ν : ℂ) (h : μ • a' = ν • a') : μ = ν := smul_left_injective ℂ ha'0 h
  let f : kˣ →* ℂ :=
    { toFun := lam
      map_one' := key _ _ (by rw [← hlam 1 a' ha'S, show sc n 1 = 1 from map_one _, map_one]; simp)
      map_mul' := fun y z => key _ _ (by
        rw [← hlam (y * z) a' ha'S, show sc n (y * z) = sc n y * sc n z from map_mul _ _ _, map_mul]
        change A.ρ (sc n y) (A.ρ (sc n z) a') = _
        rw [hlam z a' ha'S, map_smul, hlam y a' ha'S, smul_smul, mul_comm]) }
  let Wm : Submodule ℂ A.V :=
    { carrier := {v | ∀ y : kˣ, A.ρ (sc n y) v = lam y • v}
      add_mem' := fun hu hv y => by
        show A.ρ (sc n y) (_ + _) = lam y • (_ + _); rw [map_add (f := _), hu y, hv y, smul_add]
      zero_mem' := fun y => by show A.ρ (sc n y) 0 = lam y • (0 : A.V); rw [map_zero, smul_zero]
      smul_mem' := fun r _ hv y => by show A.ρ (sc n y) (r • _) = lam y • (r • _); rw [map_smul, hv y, smul_comm] }
  refine ⟨⟨Wm, fun g _ hv y => by show A.ρ (sc n y) (A.ρ g _) = lam y • A.ρ g _; rw [rho_sc_comm, hv y, map_smul]⟩,
    f.toHomUnits, fun h => ha'0 ((mem_bot ℂ).1
      (show a' ∈ (⊥ : Subrepresentation A.ρ).toSubmodule from h ▸ (fun y => hlam y a' ha'S))),
    fun z v => Subtype.ext (by
      show A.ρ (sc n z) v.1 = ((f.toHomUnits z : ℂˣ) : ℂ) • v.1; rw [MonoidHom.coe_toHomUnits]; exact v.2 z),
    by show ((f.toHomUnits x : ℂˣ) : ℂ) = c; rw [MonoidHom.coe_toHomUnits]
       exact key _ _ ((hlam x a' ha'S).symm.trans (hSx a' ha'S))⟩

def bb (n N : ℕ) : Fin N → Bool := fun i => decide (n ≤ (i : ℕ))
def dd (n N : ℕ) (x : kˣ) : Fin N → k := fun i => if (i : ℕ) < n then (x : k) else 1

theorem unip_entries {n N : ℕ} {g : GL (Fin N) k}
    (hg : g ∈ GroundTheory.Automorphic.Parabolic.unipotentRadical k N (bb n N)) (i j : Fin N)
    (hij : ¬ ((i : ℕ) < n ∧ n ≤ (j : ℕ))) :
    (g : Matrix (Fin N) (Fin N) k) i j = (1 : Matrix (Fin N) (Fin N) k) i j := by
  obtain ⟨hP, hD⟩ := GroundTheory.Automorphic.Parabolic.mem_unipotentRadical.1 hg
  by_cases he : bb n N i = bb n N j
  · exact hD i j he
  · have hji : (j : ℕ) < n ∧ n ≤ (i : ℕ) := by
      by_cases hi : n ≤ (i : ℕ)
      · exact ⟨by by_contra hj; exact he (by simp [bb, hi, Nat.le_of_not_lt hj]), hi⟩
      · exfalso; by_cases hj : n ≤ (j : ℕ)
        · exact hij ⟨by omega, hj⟩
        · exact he (by simp [bb, hi, hj])
    rw [hP (show bb n N j < bb n N i by simp [bb, Nat.not_le_of_lt hji.1, hji.2]),
      one_apply_ne fun e => by rw [e] at hji; omega]

theorem emb_scalar {n t N : ℕ} (h : n + t = N) (x : kˣ) :
    ((emb₂ k (stdSum h) (GeneralLinearGroup.scalar (Fin n) x, 1) : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) =
      diagonal (dd n N x) := by
  ext i j; obtain ⟨a, rfl⟩ := (stdSum h).surjective i; obtain ⟨b, rfl⟩ := (stdSum h).surjective j
  rcases a with a | a <;> rcases b with b | b
  · rw [GlobalTheory.CompanionTheory.BZMirJac.emb_inl_inl]
    by_cases hab : a = b
    · subst hab; simp [dd, GeneralLinearGroup.scalar]
    · rw [diagonal_apply_ne _ fun e => hab (Sum.inl_injective ((stdSum h).injective e))]
      simp [GeneralLinearGroup.scalar, hab]
  · rw [GlobalTheory.CompanionTheory.BZMirJac.emb_inl_inr,
      diagonal_apply_ne _ fun e => Sum.inl_ne_inr ((stdSum h).injective e)]
  · rw [GlobalTheory.CompanionTheory.BZMirJac.emb_inr_inl,
      diagonal_apply_ne _ fun e => Sum.inr_ne_inl ((stdSum h).injective e)]
  · rw [GlobalTheory.CompanionTheory.BZMirJac.emb_inr_inr]
    by_cases hab : a = b
    · subst hab; simp [dd]
    · rw [diagonal_apply_ne _ fun e => hab (Sum.inr_injective ((stdSum h).injective e))]; simp [hab]

public theorem eigFilt {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin n) k) V) (ℓ : ℕ)
    (F : ℕ → Subrepresentation ρ) (h0 : F 0 = ⊤) (hℓ : F (ℓ + 1) = ⊥) (x : kˣ) (c : ℂ) (v : V) (hv : v ≠ 0)
    (hvc : ρ (sc n x) v = c • v) :
    ∃ i ≤ ℓ, ∃ w : (F i).toSubmodule ⧸ Submodule.comap (F i).toSubmodule.subtype (F (i + 1)).toSubmodule,
      w ≠ 0 ∧ (subQuot (F i) (F (i + 1))) (sc n x) w = c • w := by
  classical
  have hbot : v ∉ (F (ℓ + 1)).toSubmodule :=
    fun h => hv ((mem_bot ℂ).1 (show v ∈ (⊥ : Subrepresentation ρ).toSubmodule from hℓ ▸ h))
  have hex : ∃ j, v ∉ (F (j + 1)).toSubmodule := ⟨ℓ, hbot⟩
  have hvj : v ∈ (F (Nat.find hex)).toSubmodule := by
    rcases hjj : Nat.find hex with _ | j'
    · rw [h0]; exact Submodule.mem_top
    · have := Nat.find_min hex (show j' < Nat.find hex by omega); push Not at this; exact this
  refine ⟨Nat.find hex, Nat.find_min' hex hbot, Submodule.Quotient.mk ⟨v, hvj⟩,
    fun h => Nat.find_spec hex (Submodule.mem_comap.1 ((Submodule.Quotient.mk_eq_zero _).1 h)), ?_⟩
  rw [← Submodule.Quotient.mk_smul]
  show Submodule.Quotient.mk (⟨ρ (sc n x) v, _⟩ : (F (Nat.find hex)).toSubmodule) = _
  congr 1; exact Subtype.ext hvc

end CastOnly

section LFSec

open GroundTheory.Automorphic (fixedVectors stabilizerOf)
open GroundTheory.Automorphic.Parabolic GroundTheory.Automorphic.GLnLocal

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

public theorem lfDeriv (ψ : AddChar k Circle) {n j : ℕ} (π : GRep k (n + j))
    (hA : IsAdmissible π.ρ) : LFin (derivB ψ j π) := by
  cases j with
  | zero =>
    intro v
    have hF := (CompanionTheory.rg.gu.whit.isAdmissible_iff π.ρ).1 hA
    obtain ⟨m, -, hm⟩ := (hasBasis_nhds_one k n).mem_iff.1 ((hA.1 v).mem_nhds (by show π.ρ 1 v = v; rw [map_one]; rfl))
    let K := congruenceSubgroup k n m
    exact ⟨fixedVectors π.ρ K, hF.2 K (isCompact_congruenceSubgroup k n m) (isOpen_congruenceSubgroup k n m),
      fun _ hg => hm hg, fun x u hu g hg => (rho_sc_comm π x g u).symm.trans (congrArg (π.ρ (sc n x)) (hu g hg))⟩
  | succ j =>
    intro a
    obtain ⟨p, hp, hpk, hpi⟩ := GlobalTheory.CompanionTheory.BZMirJac.iterPhi_quotient ψ n j (resM k π.ρ)
    obtain ⟨v, rfl⟩ := hp a
    let N := n + (j + 1); let β := bb n N
    have hAdj := isAdmissible_jacquetRep (β := β) ((CompanionTheory.rg.gu.whit.isAdmissible_iff π.ρ).1 hA)
    let J := jacquetAction k N β π.ρ
    let p' : π.V →ₗ[ℂ] (derivB ψ (j + 1) π).V := p
    have hpu : ∀ u : unipotentRadical k N β, p' ∘ₗ (π.ρ.comp (unipotentRadical k N β).subtype) u = p' :=
      fun u => LinearMap.ext fun w => by
        show p' (π.ρ u w) = p' w; rw [← sub_eq_zero, ← map_sub]
        have hE := unip_entries u.2
        have hmem : (u : GL (Fin N) k) ∈ derUnip k N n :=
          Subgroup.mem_inf.2 ⟨(mem_unipB k).2 ⟨fun i l hli => by
              have := Fin.lt_def.1 hli; rw [hE i l (by omega), one_apply_ne (ne_of_gt hli)],
            fun i => by rw [hE i i (by omega), one_apply_eq]⟩,
            (GlobalTheory.CompanionTheory.BZMirStep.mem_colFix_iff _).2 fun i l hl => hE i l (by omega)⟩
        have hdc : derChar k ψ N n ⟨u, hmem⟩ = 1 := by
          show Circle.toUnits _ = 1; rw [Finset.sum_eq_zero, AddChar.map_zero_eq_one, map_one]
          intro q hq; obtain ⟨h1, h2⟩ := (Finset.mem_filter.1 hq).2
          exact (hE q.1 q.2 (by omega)).trans (one_apply_ne fun e => by rw [e] at h1; omega)
        have htw : π.ρ u w - w ∈ twKer π.ρ (derUnip k N n) (derChar k ψ N n) :=
          Submodule.subset_span ⟨⟨u, hmem⟩, w, by rw [hdc]; simp⟩
        show π.ρ u w - w ∈ ker p
        rw [hpk, GlobalTheory.CompanionTheory.BZMirDer.twKer_resM_derUnipM]; exact htw
    let pb : JacquetModule k N β π.ρ →ₗ[ℂ] (derivB ψ (j + 1) π).V := Representation.Coinvariants.lift _ p' hpu
    have hpb (w : π.V) : pb (Representation.Coinvariants.mk _ w) = p' w :=
      Representation.Coinvariants.lift_mk _ p' hpu w
    let w₀ : JacquetModule k N β π.ρ := Representation.Coinvariants.mk _ (v : π.V)
    let KM : ℕ → Subgroup (levi k N β) := fun m => (congruenceSubgroup k N m).subgroupOf (levi k N β)
    obtain ⟨m, hm⟩ := exists_subgroupOf_congruenceSubgroup_subset (F := k) (n := N) (β := β)
      ((hAdj.1 w₀).mem_nhds (one_mem (stabilizerOf _ w₀)))
    have hfix : w₀ ∈ fixedVectors J (KM m) := by
      have : w₀ ∈ fixedVectors (jacquetRep k N β π.ρ) (KM m) := fun _ hx => hm hx
      rwa [fixedVectors_jacquetRep_congruenceSubgroup] at this
    have hfin : FiniteDimensional ℂ (fixedVectors J (KM m)) := by
      have := hAdj.2 (KM m) (isCompact_subgroupOf_levi (isCompact_congruenceSubgroup k N m))
        (isOpen_subgroupOf_levi (isOpen_congruenceSubgroup k N m))
      rwa [fixedVectors_jacquetRep_congruenceSubgroup] at this
    refine ⟨(fixedVectors J (KM m)).map pb, inferInstance, ⟨w₀, hfix, hpb v⟩, ?_⟩
    rintro x _ ⟨y, hy, rfl⟩
    obtain ⟨w, rfl⟩ := Representation.Coinvariants.mk_surjective _ y
    have hlev : emb₂ k (stdSum (rfl : N = n + j + 1)) (sc n x, 1) ∈ levi k N β := by
      rw [mem_levi]; intro i l hil
      show ((emb₂ k (stdSum (rfl : N = n + j + 1)) (sc n x, 1) : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i l = 0
      rw [emb_scalar, diagonal_apply_ne _ fun e => hil (congrArg _ e)]
    let z : levi k N β := ⟨_, hlev⟩
    refine ⟨J z (Representation.Coinvariants.mk _ w), fun g hg => ?_, ?_⟩
    · have hc : g * z = z * g := Subtype.ext <| Units.ext <| by
        simp only [Subgroup.coe_mul, Units.val_mul]
        show g.1.1 * ((emb₂ k (stdSum (rfl : N = n + j + 1)) (sc n x, 1) : GL (Fin N) k) : Matrix _ _ k) =
          ((emb₂ k (stdSum (rfl : N = n + j + 1)) (sc n x, 1) : GL (Fin N) k) : Matrix _ _ k) * g.1.1
        rw [emb_scalar]; ext i l; rw [mul_diagonal, diagonal_mul]
        by_cases he : β i = β l
        · have hd : dd n N x i = dd n N x l := by
            by_cases hi : (i : ℕ) < n
            · have hl : (l : ℕ) < n := by by_contra h'; simp [β, bb, Nat.not_le_of_lt hi, Nat.le_of_not_lt h'] at he
              simp [dd, hi, hl]
            · have hl : ¬ (l : ℕ) < n := fun hl => by simp [β, bb, Nat.le_of_not_lt hi, Nat.not_le_of_lt hl] at he
              simp [dd, hi, hl]
          rw [hd, mul_comm]
        · rw [mem_levi.1 g.2 i l he, zero_mul, mul_zero]
      exact (congr_fun (by rw [← map_mul, hc, map_mul] : J g * J z = J z * J g) _).trans
        (congrArg (J z) (hy g hg))
    · show pb (Representation.Coinvariants.mk _ (π.ρ _ w)) = _
      rw [hpb, hpb]
      show p (π.ρ (emb₂ k (stdSum (rfl : N = n + j + 1)) (sc n x, 1)) w) = _
      rw [← GlobalTheory.CompanionTheory.BZMirJac.iotaM_eq_emb]; exact hpi (sc n x) w

end LFSec

section EigSec

theorem tensor_eig {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (S : Module.End ℂ V) (T : Module.End ℂ W) (hS : Function.Injective S)
    (hA : ∀ a : V, ∃ U : Submodule ℂ V, FiniteDimensional ℂ U ∧ a ∈ U ∧ ∀ u ∈ U, S u ∈ U)
    (hB : ∀ b : W, ∃ U : Submodule ℂ W, FiniteDimensional ℂ U ∧ b ∈ U ∧ ∀ u ∈ U, T u ∈ U)
    (y : V ⊗[ℂ] W) (hy0 : y ≠ 0) (c : ℂ) (hc : TensorProduct.map S T y = c • y) :
    ∃ α β : ℂ, c = α * β ∧ (∃ a : V, a ≠ 0 ∧ S a = α • a) ∧ ∃ b : W, b ≠ 0 ∧ T b = β • b := by
  have hex (y : V ⊗[ℂ] W) : ∃ (U₁ : Submodule ℂ V) (U₂ : Submodule ℂ W), FiniteDimensional ℂ U₁ ∧
      FiniteDimensional ℂ U₂ ∧ (∀ u ∈ U₁, S u ∈ U₁) ∧
        y ∈ range (TensorProduct.map U₁.subtype U₂.subtype) := by
    induction y using TensorProduct.inductionOn with
    | tmul a b =>
      obtain ⟨U₁, h₁, ha, s₁⟩ := hA a; obtain ⟨U₂, h₂, hb, _⟩ := hB b
      exact ⟨U₁, U₂, h₁, h₂, s₁, ⟨⟨a, ha⟩ ⊗ₜ ⟨b, hb⟩, by simp⟩⟩
    | add y z hy hz =>
      obtain ⟨U₁, U₂, _, _, s₁, my⟩ := hy; obtain ⟨U₁', U₂', _, _, s₁', mz⟩ := hz
      have mono (P P' : Submodule ℂ V) (Q Q' : Submodule ℂ W) (hP : P ≤ P') (hQ : Q ≤ Q') :
          range (TensorProduct.map P.subtype Q.subtype) ≤
            range (TensorProduct.map P'.subtype Q'.subtype) := by
        rw [show TensorProduct.map P.subtype Q.subtype = TensorProduct.map P'.subtype Q'.subtype ∘ₗ
          TensorProduct.map (inclusion hP) (inclusion hQ) by rw [← TensorProduct.map_comp]; rfl]
        exact LinearMap.range_comp_le_range _ _
      refine ⟨U₁ ⊔ U₁', U₂ ⊔ U₂', inferInstance, inferInstance, fun u hu => ?_,
        add_mem (mono _ _ _ _ le_sup_left le_sup_left my) (mono _ _ _ _ le_sup_right le_sup_right mz)⟩
      obtain ⟨p, hp, q, hq, rfl⟩ := Submodule.mem_sup.1 hu
      rw [map_add (f := _)]; exact Submodule.add_mem_sup (s₁ p hp) (s₁' q hq)
  obtain ⟨U₁, U₂, _, _, h₁, hy⟩ := hex y
  set R := range (TensorProduct.map U₁.subtype U₂.subtype)
  set S' := LinearMap.rTensor W S with hS'; set T' := LinearMap.lTensor V T with hT'
  set P := TensorProduct.map S T with hP
  have hPST (z) : P z = S' (T' z) := by rw [hP, hS', hT', ← LinearMap.comp_apply, LinearMap.rTensor_comp_lTensor]
  have hPS (z) : P (S' z) = S' (P z) :=
    congr_fun (show P ∘ₗ S' = S' ∘ₗ P from ext' fun _ _ => by simp [hP, hS']) z
  have hRS : ∀ z ∈ R, S' z ∈ R := by
    rintro _ ⟨z, rfl⟩
    exact ⟨TensorProduct.map (S.restrict h₁) LinearMap.id z, congr_fun
      (show TensorProduct.map U₁.subtype U₂.subtype ∘ₗ TensorProduct.map (S.restrict h₁) LinearMap.id =
        S' ∘ₗ TensorProduct.map U₁.subtype U₂.subtype from
        ext' fun _ _ => by simp [hS', LinearMap.restrict_apply]) z⟩
  let E : Submodule ℂ (V ⊗[ℂ] W) := R ⊓ ker (P - c • LinearMap.id)
  have memE (z) : z ∈ E ↔ z ∈ R ∧ P z = c • z := by simp [E, sub_eq_zero]
  have hES (z) (hz : z ∈ E) : S' z ∈ E := by rw [memE] at hz ⊢; exact ⟨hRS z hz.1, by rw [hPS, hz.2, map_smul]⟩
  have : FiniteDimensional ℂ R := LinearMap.finiteDimensional_range _
  have : FiniteDimensional ℂ E := finiteDimensional_of_le inf_le_left
  have : Nontrivial E := ⟨⟨⟨y, (memE y).2 ⟨hy, hc⟩⟩, 0, fun h => hy0 (congrArg Subtype.val h)⟩⟩
  obtain ⟨α, hα⟩ := Module.End.exists_eigenvalue (S'.restrict hES)
  obtain ⟨v, hv⟩ := hα.exists_hasEigenvector
  have hv1 : S' v.1 = α • v.1 := congrArg Subtype.val (Module.End.mem_eigenspace_iff.1 hv.1)
  have hv0 : v.1 ≠ 0 := fun h => hv.2 (Subtype.ext h)
  have hS'inj : Function.Injective S' := Module.Flat.rTensor_preserves_injective_linearMap S hS
  have hα0 : α ≠ 0 := fun h => hv0 (hS'inj (by rw [hv1, h, zero_smul, map_zero]))
  have hT1 : T' v.1 = (c / α) • v.1 := hS'inj <| by
    rw [← hPST, ((memE _).1 v.2).2, map_smul, hv1, smul_smul, div_mul_cancel₀ _ hα0]
  refine ⟨α, c / α, (mul_div_cancel₀ _ hα0).symm, ?_, ?_⟩
  · by_contra hno; push Not at hno
    let f : V →ₗ[ℂ] V := S - α • LinearMap.id
    have hinj : Function.Injective f := ker_eq_bot.1 ((eq_bot_iff _).2 fun a ha => by
      by_contra h0; exact hno a h0 (by simpa [f, mem_ker, sub_eq_zero] using ha))
    exact hv0 (Module.Flat.rTensor_preserves_injective_linearMap (M := W) f hinj (by
      rw [show LinearMap.rTensor W f v.1 = 0 by
        rw [show f = S - α • LinearMap.id from rfl, LinearMap.rTensor_sub, LinearMap.rTensor_smul,
          LinearMap.rTensor_id, LinearMap.sub_apply, LinearMap.smul_apply, id_apply, ← hS', hv1, sub_self],
        map_zero]))
  · by_contra hno; push Not at hno
    let g : W →ₗ[ℂ] W := T - (c / α) • LinearMap.id
    have hinj : Function.Injective g := ker_eq_bot.1 ((eq_bot_iff _).2 fun b hb => by
      by_contra h0; exact hno b h0 (by simpa [g, mem_ker, sub_eq_zero] using hb))
    exact hv0 (Module.Flat.lTensor_preserves_injective_linearMap (M := V) g hinj (by
      rw [show LinearMap.lTensor V g v.1 = 0 by
        rw [show g = T - (c / α) • LinearMap.id from rfl, LinearMap.lTensor_sub, LinearMap.lTensor_smul,
          LinearMap.lTensor_id, LinearMap.sub_apply, LinearMap.smul_apply, id_apply, ← hT', hT1, sub_self],
        map_zero]))

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

public theorem eigProd {r t : ℕ} (A : GRep k r) (B : GRep k t) (hA : LFin A) (hB : LFin B)
    (x : kˣ) (c : ℂ) (f : (A.prod B).V) (hf : f ≠ 0) (hfc : (A.prod B).ρ (sc (r + t) x) f = c • f) :
    ∃ (cA cB : ℂ), c = cA * cB ∧ (∃ a : A.V, a ≠ 0 ∧ A.ρ (sc r x) a = cA • a) ∧
      ∃ b : B.V, b ≠ 0 ∧ B.ρ (sc t x) b = cB • b := by
  have hinj : Function.Injective (A.ρ (sc r x)) := Function.LeftInverse.injective (g := A.ρ (sc r x⁻¹)) fun a => by
    change (A.ρ (sc r x⁻¹) * A.ρ (sc r x)) a = a
    rw [← map_mul, show sc r x⁻¹ * sc r x = 1 from by simp [sc], map_one]; rfl
  let e := two (stdSum (rfl : r + t = r + t))
  let d : Levi k (Two (Fin r) (Fin t)) := fun _ => GeneralLinearGroup.scalar _ x
  have h1 : leviEmb k e d = sc (r + t) x := by
    ext i j; obtain ⟨⟨b, y⟩, rfl⟩ := e.surjective i; obtain ⟨⟨b', y'⟩, rfl⟩ := e.surjective j
    by_cases hb : b = b'
    · subst hb
      simp only [leviEmb, d, blockDiagonal'_apply_eq, Equiv.symm_apply_apply, Matrix.reindex_apply,
        Matrix.submatrix_apply, MonoidHom.coe_toHomUnits, MonoidHom.coe_mk, OneHom.coe_mk]
      simp [GeneralLinearGroup.scalar, diagonal_apply]
    · simp only [leviEmb, d, blockDiagonal'_apply, Equiv.symm_apply_apply, Matrix.reindex_apply,
        Matrix.submatrix_apply, MonoidHom.coe_toHomUnits, MonoidHom.coe_mk, OneHom.coe_mk, hb, ↓reduceDIte]
      simp [hb]
  obtain ⟨g, hg⟩ : ∃ g, f.1.1 g ≠ 0 := by by_contra h; push Not at h; exact hf (Subtype.ext (Subtype.ext (funext h)))
  have hc : f.1.1 (g * sc (r + t) x) = c • f.1.1 g := congrArg (fun F : (A.prod B).V => F.1.1 g) hfc
  have hp : leviEmb k e d ∈ parab k e := mem_parab_iff.2 fun _ _ _ _ hab => by
    simp [leviEmb, blockDiagonal'_apply, hab.ne']
  have h5 := parInd_law e (piTensor (twoRep A.ρ B.ρ)) f ⟨leviEmb k e d, hp⟩ g
  rw [show leviProj k e ⟨leviEmb k e d, hp⟩ = d from funext fun _ => by
      ext _ _; simp [leviProj_apply, leviEmb, blockDiagonal'_apply_eq],
    GlobalTheory.CentralSupport.deltaHalf_scalar] at h5
  have h6 : piTensor (twoRep A.ρ B.ρ) d (f.1.1 g) = c • f.1.1 g := by
    have h7 : f.1.1 (leviEmb k e d * g) = c • f.1.1 g := by rw [h1, sc_comm]; exact hc
    rw [h5] at h7; simpa using h7
  have htr (z) : Exponents.boolTensorEquiv (X := TwoT A.V B.V) (piTensor (twoRep A.ρ B.ρ) d z) =
      TensorProduct.map (A.ρ (sc r x)) (B.ρ (sc t x)) (Exponents.boolTensorEquiv (X := TwoT A.V B.V) z) := by
    induction z using PiTensorProduct.induction_on with
    | add _ _ hz hw => rw [map_add (f := _), map_add (f := _), hz, hw, map_add (f := _), map_add (f := _)]
    | smul_tprod _ _ =>
      rw [map_smul, map_smul, map_smul, map_smul, piTensor_tprod, Exponents.boolTensorEquiv_tprod,
        Exponents.boolTensorEquiv_tprod, TensorProduct.map_tmul]; rfl
  exact tensor_eig _ _ hinj
    (fun a => let ⟨U, h, ha, hs⟩ := hA a; ⟨U, h, ha, fun u hu => hs x u hu⟩)
    (fun b => let ⟨U, h, hb, hs⟩ := hB b; ⟨U, h, hb, fun u hu => hs x u hu⟩)
    (Exponents.boolTensorEquiv (X := TwoT A.V B.V) (f.1.1 g))
    ((LinearEquiv.map_ne_zero_iff _).2 hg) c (by rw [← htr, h6, map_smul])

end EigSec

end PositivityTheory.RgUd.Prod
