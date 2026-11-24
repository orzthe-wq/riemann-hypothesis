module

public import GroundTheory.PAdicHodge.BCrisRegular
public import GroundTheory.PAdicHodge.BCrisPlusInvariants
import GroundTheory.PAdicHodge.ACrisFrobFixed
import GroundTheory.PAdicHodge.ACrisPhi
public import GroundTheory.PAdicHodge.FontaineLemma
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

open _root_.WittVector Polynomial

section Abstract

variable {R S T L : Type*} [CommRing R] [CommRing S] [CommRing T] [CommRing L]

theorem iterate_pow_mul_eq_of_map_eq (f : R →+* R) {t c : R} (hc : f c = c) (ht : f t = c * t)
    (x : R) (m n : ℕ) : f^[n] (t ^ m * x) = (c ^ n * t) ^ m * f^[n] x := by
  have hct : ∀ n : ℕ, f^[n] t = c ^ n * t := by
    intro n
    induction n with
    | zero => simp
    | succ n ih => rw [Function.iterate_succ_apply', ih, map_mul, map_pow, hc, ht, pow_succ]; ring
  rw [iterate_map_mul, iterate_map_pow, hct]

theorem iterate_map_eq_pow_mul (f : R →+* R) {t c : R} (hc : f c = c) (ht : f t = c * t) (n : ℕ) :
    f^[n] t = c ^ n * t := by
  induction n with
  | zero => simp
  | succ n ih => rw [Function.iterate_succ_apply', ih, map_mul, map_pow, hc, ht, pow_succ]; ring

theorem exists_map_eq_pow_mul_of_mul_eq (g : S →+* R) {t c u : R} (ht : IsUnit t) {q : S}
    (hq : IsUnit q) (hgq : g q = c) {w : S} {m : ℕ} (h : g w * t = (c * t) ^ (m + 1) * u) :
    ∃ z : S, g z = t ^ m * u := by
  have hqm : IsUnit (q ^ (m + 1)) := hq.pow _
  refine ⟨w * ↑hqm.unit⁻¹, ?_⟩
  have h1 : c ^ (m + 1) * g ↑hqm.unit⁻¹ = 1 := by
    rw [← hgq, ← map_pow, ← map_mul, IsUnit.mul_val_inv, map_one]
  have h2 : g w = c ^ (m + 1) * t ^ m * u :=
    ht.mul_right_cancel (by rw [h]; ring)
  rw [map_mul, h2]
  linear_combination t ^ m * u * h1

theorem map_eq_zero_of_eq_pow_mul {D : Type*} [CommRing D] (ι : S →+* T) (j : D →+* T)
    (hj : Function.Injective j) (θ : D →+* L) {a : D} {c t x : S} {c' τ κ : D} {n k : ℕ}
    (h : j a = ι ((c ^ n * t) ^ (k + 1) * x)) (hc : ι c = j c') (ht : ι t = j τ) (hx : ι x = j κ)
    (hτ : θ τ = 0) : θ a = 0 := by
  have e : a = (c' ^ n * τ) ^ (k + 1) * κ := hj (by rw [h]; simp only [map_mul, map_pow, hc, ht, hx])
  rw [e, map_mul, map_pow, map_mul, hτ, mul_zero, zero_pow (Nat.succ_ne_zero k), zero_mul]

theorem exists_eq_iterate_of_step (g : S →+* R) (f : R → R) (t : R) (P : R → Prop)
    (hP : ∀ x, P x → P (f x))
    (step : ∀ (m : ℕ) (x : R), P x → (∃ y, g y = t ^ (m + 1) * x) → ∃ z, g z = t ^ m * f x) :
    ∀ (m : ℕ) (x : R), P x → (∃ y, g y = t ^ m * x) → ∃ z, g z = f^[m] x := by
  intro m
  induction m with
  | zero =>
    rintro x - ⟨y, hy⟩
    exact ⟨y, by rw [hy, pow_zero, one_mul, Function.iterate_zero_apply]⟩
  | succ m ih =>
    intro x hx hex
    obtain ⟨z, hz⟩ := ih (f x) (hP x hx) (step m x hx hex)
    exact ⟨z, by rw [hz, Function.iterate_succ_apply]⟩

theorem eq_pow_mul_of_map_eq {D : Type*} [CommRing D] (ι : S →+* T) (j : D →+* T)
    (hj : Function.Injective j) {a : D} {t x : S} {τ κ : D} {m : ℕ} (h : j a = ι (t ^ m * x))
    (ht : ι t = j τ) (hx : ι x = j κ) : a = τ ^ m * κ :=
  hj (by rw [h, map_mul, map_pow, ht, hx, map_mul, map_pow])

theorem map_pow_mul_pow_mul (g : S →+* R) {c : S} {c' : R} (hc : g c = c') (n m : ℕ) (t z : S) :
    g ((c ^ n * t) ^ m * z) = (c' ^ n * g t) ^ m * g z := by
  rw [map_mul, map_pow, map_mul, map_pow, hc]

def homogEval {A : Type*} [CommRing A] (f : A →+* S) (P : A[X]) (y s : S) : S :=
  ∑ i ∈ Finset.range (P.natDegree + 1), f (P.coeff i) * y ^ i * s ^ (P.natDegree - i)

theorem homogEval_mul {A : Type*} [CommRing A] (f : A →+* S) (P : A[X]) (s z : S) :
    homogEval f P (s * z) s = s ^ P.natDegree * P.eval₂ f z := by
  rw [homogEval, eval₂_eq_sum_range, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  have hi' : i ≤ P.natDegree := Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)
  calc f (P.coeff i) * (s * z) ^ i * s ^ (P.natDegree - i)
      = f (P.coeff i) * z ^ i * (s ^ i * s ^ (P.natDegree - i)) := by ring
    _ = s ^ P.natDegree * (f (P.coeff i) * z ^ i) := by rw [pow_mul_pow_sub _ hi']; ring

theorem map_homogEval {A : Type*} [CommRing A] (f : A →+* S) (P : A[X]) (y s : S) (g : S →+* T)
    (f' : A →+* T) (hf : ∀ a, g (f a) = f' a) :
    g (homogEval f P y s) = homogEval f' P (g y) (g s) := by

  simp only [homogEval, map_sum, map_mul, map_pow, hf]

theorem Localization.Away.exists_algebraMap_eq_pow_mul (t : R) (x : Localization.Away t) :
    ∃ (m : ℕ) (y : R), algebraMap R (Localization.Away t) y =
      algebraMap R (Localization.Away t) t ^ m * x := by
  obtain ⟨⟨a, s⟩, hs⟩ := IsLocalization.surj (Submonoid.powers t) x
  obtain ⟨m, hm⟩ := s.2
  refine ⟨m, a, ?_⟩
  rw [← hs, ← hm, map_pow, mul_comm]

theorem map_pow_mul_pow (g : S →+* R) {c : S} {c' : R} (hc : g c = c') (n m : ℕ) (t : S) :
    g ((c ^ n * t) ^ m) = (c' ^ n * g t) ^ m := by
  rw [map_pow, map_mul, map_pow, hc]

theorem map_eq_zero_of_pow_mul_eq_zero [IsDomain T] (g : S →+* T) {c z : S} {d : ℕ}
    (h : c ^ d * z = 0) (hc : g c ≠ 0) : g z = 0 := by
  have h1 := congrArg g h
  rw [map_mul, map_pow, map_zero] at h1
  exact (mul_eq_zero.1 h1).resolve_left (pow_ne_zero _ hc)

private theorem map_pow_mul_of_map_eq (g : S →+* T) {t u : S} {v : T}
    (h : g t = v) (n : ℕ) : g (t ^ n * u) = v ^ n * g u := by
  rw [map_mul, map_pow, h]

private theorem aeval_eq_zero_of_homogEval_iterate {A B : Type*} [CommRing A] [CommRing B]
    [Algebra A S] [Algebra A T] [Algebra A B] [IsDomain T]
    (ι : S →ₐ[A] T) (hι : Function.Injective ι) (j : B →ₐ[A] T) (hj : Function.Injective j)
    (φ : S →ₐ[A] S) (P : A[X]) (m : ℕ) {t c y x₁ : S} {τ : T} {β β₁ : B}
    (hφc : φ c = c) (hφt : φ t = c * t) (hτ : ι t = τ)
    (hy : ι y = τ ^ m * j β) (hx₁ : ι x₁ = j β₁)
    (hφy : φ^[m] y = (c ^ m * t) ^ m * x₁) (hc : ι c ≠ 0) (ht : τ ≠ 0)
    (hP : aeval β P = 0) : aeval β₁ P = 0 := by
  let f := algebraMap A S
  let g := algebraMap A T
  let d := t ^ m
  let a := homogEval f P y d
  have hd : ι d = τ ^ m := (map_pow ι t m).trans (congrArg (· ^ m) hτ)
  have ha : ι a = 0 := by
    calc
      ι a = homogEval g P (ι y) (ι d) := map_homogEval f P y d ι.toRingHom g ι.commutes
      _ = 0 := by rw [hy, hd, homogEval_mul, ← aeval_def, aeval_algHom_apply, hP, map_zero, mul_zero]
  have ha₀ : a = 0 := hι (ha.trans (map_zero ι).symm)
  let Φ := φ ^ m
  let b := (c ^ m * t) ^ m
  have hΦy : Φ y = b * x₁ := (congrFun (AlgHom.coe_pow φ m) y).trans hφy
  have hΦt : Φ t = c ^ m * t := (congrFun (AlgHom.coe_pow φ m) t).trans
    (iterate_map_eq_pow_mul φ.toRingHom hφc hφt m)
  have hΦd : Φ d = b := (map_pow Φ t m).trans (congrArg (· ^ m) hΦt)
  have hab : b ^ P.natDegree * P.eval₂ f x₁ = 0 := by
    calc
      _ = homogEval f P (Φ y) (Φ d) := by rw [hΦy, hΦd, homogEval_mul]
      _ = Φ a := (map_homogEval f P y d Φ.toRingHom f Φ.commutes).symm
      _ = 0 := (congrArg Φ ha₀).trans (map_zero Φ)
  have hb : ι b ≠ 0 := by
    dsimp only [b]
    rw [map_pow, map_mul, map_pow, hτ]
    exact pow_ne_zero _ (mul_ne_zero (pow_ne_zero _ hc) ht)
  have hx : ι (aeval x₁ P) = 0 := map_eq_zero_of_pow_mul_eq_zero ι.toRingHom hab hb
  exact hj (calc
    j (aeval β₁ P) = aeval (j β₁) P := (aeval_algHom_apply j β₁ P).symm
    _ = ι (aeval x₁ P) := by rw [← hx₁, aeval_algHom_apply]
    _ = 0 := hx
    _ = j 0 := (map_zero j).symm)

end Abstract

namespace ACris

section Generic

variable {F : Type*} [NontriviallyNormedField F] [IsUltrametricDist F]
variable {p : ℕ} [hp : Fact p.Prime] [IsPerfectoidField F p]
variable {ε : PreTilt (normInteger F) p} (hε : PreTilt.untilt ε = 1)

abbrev periodTCris : BCris hε :=
  algebraMap (BCrisPlus F p) (BCris hε) (algebraMap (ACris F p) (BCrisPlus F p) (periodT hε))

theorem isUnit_periodTCris : IsUnit (periodTCris hε) :=
  IsLocalization.Away.algebraMap_isUnit _

theorem phiB_periodTCris : phiB hε (periodTCris hε) = (p : BCris hε) * periodTCris hε :=
  ((phiB_algebraMap hε _).trans
    (congrArg _ ((phiPlus_algebraMap _).trans (congrArg _ (phi_periodT_eq_mul hε))))).trans
    (by simp only [map_mul, map_natCast])

theorem iterate_phiB_algebraMap (n : ℕ) (y : BCrisPlus F p) :
    (phiB hε)^[n] (algebraMap (BCrisPlus F p) (BCris hε) y) =
      algebraMap (BCrisPlus F p) (BCris hε) ((phiPlus F p)^[n] y) := by
  induction n with
  | zero => rfl
  | succ n ih => simp only [Function.iterate_succ_apply', ih, phiB_algebraMap]

theorem algebraMap_iterate_phiPlus_eq {x : BCris hε} {m : ℕ} {y : BCrisPlus F p}
    (hy : algebraMap (BCrisPlus F p) (BCris hε) y = periodTCris hε ^ m * x) (n : ℕ) :
    algebraMap (BCrisPlus F p) (BCris hε) ((phiPlus F p)^[n] y) =
      ((p : BCris hε) ^ n * periodTCris hε) ^ m * (phiB hε)^[n] x :=
  (iterate_phiB_algebraMap hε n y).symm.trans ((congrArg (phiB hε)^[n] hy).trans
    (iterate_pow_mul_eq_of_map_eq (phiB hε) (map_natCast _ p) (phiB_periodTCris hε) x m n))

theorem exists_algebraMap_eq_periodTCris_pow_mul (x : BCris hε) :
    ∃ (m : ℕ) (y : BCrisPlus F p), algebraMap (BCrisPlus F p) (BCris hε) y = periodTCris hε ^ m * x :=
  Localization.Away.exists_algebraMap_eq_pow_mul _ x

variable [CharZero F]
  (hζ : PreTilt.untilt ((_root_.frobeniusEquiv (PreTilt (normInteger F) p) p).symm ε) ≠ 1)


include hζ in

theorem exists_algebraMap_eq_periodTCris_pow_mul_phiB {x : BCris hε} {m : ℕ} {y : BCrisPlus F p}
    (hy : algebraMap (BCrisPlus F p) (BCris hε) y = periodTCris hε ^ (m + 1) * x)
    (hθ : ∀ n : ℕ, IsPerfectoidField.thetaBDeRhamPlusField (K := F) p
      (iotaPlus F p ((phiPlus F p)^[n] y)) = 0) :
    ∃ z : BCrisPlus F p, algebraMap (BCrisPlus F p) (BCris hε) z =
      periodTCris hε ^ m * phiB hε x := by
  refine (Ideal.mem_span_singleton'.1 (phiPlus_mem_span_periodT hε hζ (y := y) hθ)).elim ?_
  intro w hw
  have hp1 : IsUnit (p : BCrisPlus F p) := by
    have := IsLocalization.Away.algebraMap_isUnit (S := BCrisPlus F p) (p : ACris F p)
    simpa only [map_natCast] using this
  let g := algebraMap (BCrisPlus F p) (BCris hε)
  let t := algebraMap (ACris F p) (BCrisPlus F p) (periodT hε)
  have h : g w * periodTCris hε =
      ((p : BCris hε) * periodTCris hε) ^ (m + 1) * phiB hε x :=
    calc
      _ = g (w * t) := (map_mul g w t).symm
      _ = g (phiPlus F p y) := congrArg g hw
      _ = phiB hε (g y) := (phiB_algebraMap hε y).symm
      _ = phiB hε (periodTCris hε ^ (m + 1) * x) := congrArg (phiB hε) hy
      _ = _ := map_pow_mul_of_map_eq (phiB hε) (u := x) (phiB_periodTCris hε) (m + 1)
  exact exists_map_eq_pow_mul_of_mul_eq g (isUnit_periodTCris hε) hp1 (map_natCast g p) h

end Generic

variable {p : ℕ} [hp : Fact p.Prime]

local notation "𝔹" => BDeRhamPlus (normInteger ℂ_[p]) p
local notation "𝔹dR" => BDeRham (normInteger ℂ_[p]) p

variable {ε : PreTilt (normInteger ℂ_[p]) p} (hε : PreTilt.untilt ε = 1)
  (hζ : PreTilt.untilt ((_root_.frobeniusEquiv (PreTilt (normInteger ℂ_[p]) p) p).symm ε) ≠ 1)

theorem mem_unramifiedClosure_of_minpoly_eq {β β₁ : PadicAlgCl p}
    (h : minpoly ℚ_[p] β = minpoly ℚ_[p] β₁) (h₁ : β₁ ∈ unramifiedClosure p) :
    β ∈ unramifiedClosure p := by
  obtain ⟨τ, hτ⟩ := (Normal.minpoly_eq_iff_mem_orbit (PadicAlgCl p)).1 h
  have hτ' : τ β₁ = β := hτ
  rw [← hτ']
  exact gal_mem_unramifiedClosure τ h₁

variable {K : IntermediateField ℚ_[p] (PadicAlgCl p)}

theorem galB_iterate_phiB (σ : Gal(PadicAlgCl p/K)) {x : BCris hε} (hx : galB hε σ x = x)
    (n : ℕ) : galB hε σ ((phiB hε)^[n] x) = (phiB hε)^[n] x := by
  induction n with
  | zero => exact hx
  | succ n ih =>
    exact (congrArg (galB hε σ) (Function.iterate_succ_apply' _ _ _)).trans
      ((phiB_galB hε σ _).symm.trans ((congrArg (phiB hε) ih).trans
        (Function.iterate_succ_apply' _ _ _).symm))

theorem iotaB_periodTCris :
    iotaB hε hζ (periodTCris hε) = algebraMap 𝔹 𝔹dR (iota ℂ_[p] p (periodT hε)) :=
  (iotaB_algebraMap hε hζ _).trans (congrArg _ (iotaPlus_algebraMap _))

theorem thetaField_iota_periodT :
    IsPerfectoidField.thetaBDeRhamPlusField (K := ℂ_[p]) p (iota ℂ_[p] p (periodT hε)) = 0 :=
  (thetaField_iota _).trans (by rw [theta_periodT]; rfl)


include hζ in

theorem exists_bCrisPlus_fixed_eq_of_mem_maxUnramified {x : BCris hε} {k : PadicAlgCl p}
    (hk : k ∈ maxUnramified p K) (hx : iotaB hε hζ x = algebraMap 𝔹 𝔹dR (algClToBdR p k)) :
    ∃ y' : BCrisPlus ℂ_[p] p, (∀ σ : Gal(PadicAlgCl p/K), σ • y' = y') ∧
      algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) y' = x := by
  refine (exists_bCrisPlus_fixed (K := K) (k := k) hk).elim fun y' hy' => ?_
  exact ⟨y', hy'.1, iotaB_injective hε hζ
    ((iotaB_algebraMap hε hζ y').trans ((congrArg (algebraMap 𝔹 𝔹dR) hy'.2).trans hx.symm))⟩

variable [FiniteDimensional ℚ_[p] K]


include hζ in

theorem thetaField_iotaPlus_iterate_eq_zero {x : BCris hε}
    (hx : ∀ σ : Gal(PadicAlgCl p/K), galB hε σ x = x) {m : ℕ} {y : BCrisPlus ℂ_[p] p}
    (hy : algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) y = periodTCris hε ^ (m + 1) * x) (n : ℕ) :
    IsPerfectoidField.thetaBDeRhamPlusField (K := ℂ_[p]) p
      (iotaPlus ℂ_[p] p ((phiPlus ℂ_[p] p)^[n] y)) = 0 := by
  refine (bCris_fixed (K := K) hε hζ ((phiB hε)^[n] x)
    (fun σ => galB_iterate_phiB (K := K) hε σ (hx σ) n)).elim ?_
  intro k hk
  exact map_eq_zero_of_eq_pow_mul (iotaB hε hζ) (algebraMap 𝔹 𝔹dR)
    (IsFractionRing.injective 𝔹 𝔹dR) (IsPerfectoidField.thetaBDeRhamPlusField (K := ℂ_[p]) p)
    ((iotaB_algebraMap hε hζ _).symm.trans (congrArg (iotaB hε hζ) (algebraMap_iterate_phiPlus_eq hε hy n)))
    ((map_natCast (iotaB hε hζ) p).trans (map_natCast (algebraMap 𝔹 𝔹dR) p).symm)
    (iotaB_periodTCris hε hζ)
    (hk.trans (algebraMap_intermediateField_bDeRham K k)) (thetaField_iota_periodT hε)


include hζ in

theorem exists_iterate_phiB_eq (m : ℕ) (x : BCris hε)
    (hx : ∀ σ : Gal(PadicAlgCl p/K), galB hε σ x = x)
    (hxy : ∃ y : BCrisPlus ℂ_[p] p,
      algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) y = periodTCris hε ^ m * x) :
    ∃ z : BCrisPlus ℂ_[p] p, algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) z = (phiB hε)^[m] x := by
  let g := algebraMap (BCrisPlus ℂ_[p] p) (BCris hε)
  let φ := phiB hε
  let t := periodTCris hε
  let fixed (z : BCris hε) : Prop := ∀ σ : Gal(PadicAlgCl p/K), galB hε σ z = z
  have hfixed (z : BCris hε) (hz : fixed z) : fixed (φ z) := fun σ =>
    (phiB_galB (K := K) hε σ z).symm.trans (congrArg φ (hz σ))
  have hstep (d : ℕ) (z : BCris hε) (hz : fixed z)
      (hzy : ∃ y : BCrisPlus ℂ_[p] p, g y = t ^ (d + 1) * z) :
      ∃ w : BCrisPlus ℂ_[p] p, g w = t ^ d * φ z :=
    hzy.elim fun y hy =>
      exists_algebraMap_eq_periodTCris_pow_mul_phiB hε hζ (x := z) (m := d) (y := y) hy
        (thetaField_iotaPlus_iterate_eq_zero hε hζ (K := K) (x := z) hz (m := d) (y := y) hy)
  exact exists_eq_iterate_of_step g φ t fixed hfixed hstep m x hx hxy

theorem iterate_phiPlus_algebraMap_padic (n : ℕ) (q : ℚ_[p]) :
    (phiPlus ℂ_[p] p)^[n] (algebraMap ℚ_[p] (BCrisPlus ℂ_[p] p) q) =
      algebraMap ℚ_[p] (BCrisPlus ℂ_[p] p) q := by
  induction n with
  | zero => rfl
  | succ n ih => rw [Function.iterate_succ_apply', ih, phiPlus_algebraMap_padic]


include hζ in
theorem algebraMap_bCrisPlus_bCris_injective :
    Function.Injective (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε)) := fun a b h =>
  iotaPlus_injective (K := ℂ_[p]) (p := p) (IsFractionRing.injective 𝔹 𝔹dR
    ((iotaB_algebraMap hε hζ a).symm.trans ((congrArg (iotaB hε hζ) h).trans
      (iotaB_algebraMap hε hζ b))))


include hζ in
theorem iota_periodT_ne_zero : iota ℂ_[p] p (periodT hε) ≠ 0 := by
  exact fun h => fontaineT_ne_zero hε hζ ((iota_periodT hε).symm.trans h)


include hζ in

theorem aeval_minpoly_eq_zero_of_iterate {y x₁ : BCrisPlus ℂ_[p] p} {m : ℕ}
    {β β₁ : PadicAlgCl p}
    (hιy : iotaPlus ℂ_[p] p y = iota ℂ_[p] p (periodT hε) ^ m * algClToBdR p β)
    (hιx₁ : iotaPlus ℂ_[p] p x₁ = algClToBdR p β₁)
    (hφy : (phiPlus ℂ_[p] p)^[m] y = ((p : BCrisPlus ℂ_[p] p) ^ m *
      algebraMap (ACris ℂ_[p] p) (BCrisPlus ℂ_[p] p) (periodT hε)) ^ m * x₁) :
    aeval β₁ (minpoly ℚ_[p] β) = 0 := by
  let t := algebraMap (ACris ℂ_[p] p) (BCrisPlus ℂ_[p] p) (periodT hε)
  have hφt : phiPlus ℂ_[p] p t = (p : BCrisPlus ℂ_[p] p) * t :=
    (phiPlus_algebraMap (periodT hε)).trans
      ((congrArg (algebraMap (ACris ℂ_[p] p) (BCrisPlus ℂ_[p] p))
        (phi_periodT_eq_mul hε)).trans (by rw [map_mul, map_natCast]))
  have hp₀ : (p : 𝔹) ≠ 0 :=
    (IsPerfectoidField.isUnit_natCast_p_bDeRhamPlus (K := ℂ_[p]) p).ne_zero
  exact aeval_eq_zero_of_homogEval_iterate (iotaPlusAlg (p := p)) iotaPlus_injective
    (algClToBdR p) (injective_algClToBdR p) (phiPlusAlg (p := p)) (minpoly ℚ_[p] β) m
    (map_natCast (phiPlus ℂ_[p] p) p) hφt (iotaPlus_algebraMap (periodT hε)) hιy hιx₁ hφy
    (fun h => hp₀ ((map_natCast (iotaPlus ℂ_[p] p) p).symm.trans h))
    (iota_periodT_ne_zero hε hζ) (minpoly.aeval ℚ_[p] β)


include hζ in

theorem exists_bCrisPlus_fixed_eq_of_iterate {x : BCris hε}
    (hx : ∀ σ : Gal(PadicAlgCl p/K), galB hε σ x = x) {m : ℕ} {y x₁ : BCrisPlus ℂ_[p] p}
    (hy : algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) y = periodTCris hε ^ m * x)
    (hx₁ : algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) x₁ = (phiB hε)^[m] x) :
    ∃ y' : BCrisPlus ℂ_[p] p, (∀ σ : Gal(PadicAlgCl p/K), σ • y' = y') ∧
      algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) y' = x := by
  refine (bCris_fixed (K := K) hε hζ x hx).elim fun k hk => ?_
  refine (bCris_fixed (K := K) hε hζ ((phiB hε)^[m] x)
    (fun σ => galB_iterate_phiB (K := K) hε σ (hx σ) m)).elim fun k₁ hk₁ => ?_
  have hk' := hk.trans (algebraMap_intermediateField_bDeRham K k)
  have hk₁' := hk₁.trans (algebraMap_intermediateField_bDeRham K k₁)
  have hιy : iotaPlus ℂ_[p] p y = iota ℂ_[p] p (periodT hε) ^ m * algClToBdR p k :=
    eq_pow_mul_of_map_eq (iotaB hε hζ) (algebraMap 𝔹 𝔹dR) (IsFractionRing.injective 𝔹 𝔹dR)
      ((iotaB_algebraMap hε hζ y).symm.trans (congrArg (iotaB hε hζ) hy)) (iotaB_periodTCris hε hζ) hk'
  have hιx₁ : iotaPlus ℂ_[p] p x₁ = algClToBdR p k₁ :=
    IsFractionRing.injective 𝔹 𝔹dR
      ((iotaB_algebraMap hε hζ x₁).symm.trans ((congrArg (iotaB hε hζ) hx₁).trans hk₁'))
  have hφy : (phiPlus ℂ_[p] p)^[m] y = ((p : BCrisPlus ℂ_[p] p) ^ m *
      algebraMap (ACris ℂ_[p] p) (BCrisPlus ℂ_[p] p) (periodT hε)) ^ m * x₁ :=
    algebraMap_bCrisPlus_bCris_injective hε hζ ((algebraMap_iterate_phiPlus_eq hε hy m).trans
      ((congrArg (fun z => ((p : BCris hε) ^ m * periodTCris hε) ^ m * z) hx₁.symm).trans
        (map_pow_mul_pow_mul (algebraMap (BCrisPlus ℂ_[p] p) (BCris hε)) (map_natCast _ p) m m
          (algebraMap (ACris ℂ_[p] p) (BCrisPlus ℂ_[p] p) (periodT hε)) x₁).symm))
  have hroot := aeval_minpoly_eq_zero_of_iterate hε hζ hιy hιx₁ hφy
  have hint : IsIntegral ℚ_[p] (k : PadicAlgCl p) := Algebra.IsIntegral.isIntegral _
  have hmin : minpoly ℚ_[p] (k : PadicAlgCl p) = minpoly ℚ_[p] (k₁ : PadicAlgCl p) :=
    minpoly.eq_of_irreducible_of_monic (minpoly.irreducible hint) hroot (minpoly.monic hint)
  have hk0 : (k : PadicAlgCl p) ∈ maxUnramified p K :=
    mem_maxUnramified.2 ⟨k.2, mem_unramifiedClosure_of_minpoly_eq hmin
      (mem_unramifiedClosure_of_iotaPlus_eq hιx₁)⟩
  exact exists_bCrisPlus_fixed_eq_of_mem_maxUnramified hε hζ (K := K) (x := x) hk0 hk'


include hζ in

theorem exists_bCrisPlus_fixed_eq (x : BCris hε)
    (hx : ∀ σ : Gal(PadicAlgCl p/K), galB hε σ x = x) :
    ∃ y : BCrisPlus ℂ_[p] p, (∀ σ : Gal(PadicAlgCl p/K), σ • y = y) ∧
      algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) y = x := by
  refine (exists_algebraMap_eq_periodTCris_pow_mul hε x).elim fun m hxy => ?_
  refine (exists_iterate_phiB_eq hε hζ (K := K) m x hx hxy).elim fun x₁ hx₁ => ?_
  exact hxy.elim fun y hy =>
    exists_bCrisPlus_fixed_eq_of_iterate hε hζ (K := K) (x := x) hx (m := m) (y := y) (x₁ := x₁) hy hx₁



include hζ in

theorem bCris_fixed_mem_maxUnramified (x : BCris hε)
    (hx : ∀ σ : Gal(PadicAlgCl p/K), galB hε σ x = x) :
    ∃ k ∈ maxUnramified p K, iotaB hε hζ x = algebraMap 𝔹 𝔹dR (algClToBdR p k) := by
  refine (exists_bCrisPlus_fixed_eq hε hζ (K := K) x hx).elim fun y hy => ?_
  refine (bCrisPlus_fixed (K := K) y hy.1).elim fun k hk => ?_
  exact ⟨k, hk.1, (congrArg (iotaB hε hζ) hy.2).symm.trans
    ((iotaB_algebraMap hε hζ y).trans (congrArg (algebraMap 𝔹 𝔹dR) hk.2))⟩

end ACris

end GroundTheory.PAdicHodge
