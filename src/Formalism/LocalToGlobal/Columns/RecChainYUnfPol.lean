module

public import Formalism.LocalToGlobal.Columns.Record
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ColInst

@[expose] public section

open NumberField IsDedekindDomain Module Matrix MvPolynomial

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Forms Formalism.L2.Ker

section Charts

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))


open Classical in
def cplAt (u : Pr.Word) (m2 j : ℕ) (b : L.β j) : Cpl ((chF W sel mu L u j).mem b) where
  Yb := Set (Sp X.E (R.N j))
  actY :=
    { smul := fun g Y => (fun v => g.1.1 v) '' Y
      one_smul := fun Y => Set.image_id Y
      mul_smul := fun g h Y => (Set.image_image (fun v => g.1.1 v) (fun v => h.1.1 v) Y).symm }
  ys p := if j = m2 + 1 then ybSet sel mu cst p.deco.1.N else {Set.univ}
  fin p := by
    split_ifs
    · exact ybSet_finite sel mu cst _ p.deco.2.lat.fg
    · exact Set.finite_singleton _
  equiv g p Y := by
    split_ifs
    · exact ybSet_gmap sel mu cst p.deco.1.N g.1.1 Y
    · show (fun v => g.1.1 v) '' Y = Set.univ ↔ Y = Set.univ
      constructor
      · intro h
        have h2 : (fun v => g.1.1 v) '' Y = (fun v => g.1.1 v) '' Set.univ := by
          rw [h, Set.image_univ]
          exact (g.1.1.surjective.range_eq).symm
        exact g.1.1.injective.image_injective h2
      · rintro rfl
        rw [Set.image_univ]
        exact g.1.1.surjective.range_eq

@[reducible] def chFY (u : Pr.Word) (m2 j : ℕ) : GFam X.K where
  β := L.β j
  V := (colValF W sel mu u j).V
  ιV := VVIdx (colValF W sel mu u j).lam
  bV := (colValF W sel mu u j).bV
  pair := (colValF W sel mu u j).pair
  G b := FrmG (L.levG j b) (L.levQ j b)
  D b := (cplAt W sel mu cst L u m2 j b).Pts
  actD b := (cplGSD (cplAt W sel mu cst L u m2 j b)).actD
  ρ b := frmRho (colValF W sel mu u j) (L.levG j b) (L.levQ j b)
  Nab _ p := (colValF W sel mu u j).Nab p.1.1
  Del _ p := (colValF W sel mu u j).Del p.1.1

variable {W sel mu cst L}

variable {Ch}

end Charts

end Formalism.L2.Col
