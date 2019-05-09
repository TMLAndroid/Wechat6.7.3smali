.class public Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;
.implements Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;
    }
.end annotation


# static fields
.field private static final kdW:J


# instance fields
.field private QR:Landroid/view/View;

.field private UL:I

.field YS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private acI:Landroid/support/v7/widget/RecyclerView;

.field private bIt:J

.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private dnm:Landroid/app/ProgressDialog;

.field enp:J

.field private fSA:F

.field private fSB:F

.field private jCc:Lcom/tencent/mm/ui/base/p;

.field private jSX:Ljava/lang/String;

.field private juQ:Ljava/lang/String;

.field protected kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

.field rFK:Z

.field rFs:Z

.field private rJg:I

.field private rLA:Ljava/lang/String;

.field private rLB:I

.field private rLC:I

.field private rLD:I

.field private rLE:[Ljava/lang/String;

.field private rLF:Z

.field private rLG:J

.field private rLH:Z

.field private rLI:Ljava/lang/String;

.field rLJ:Z

.field private rLK:Z

.field private rLL:Z

.field private rLM:Z

.field private rLN:I

.field private rLO:Landroid/support/v7/widget/RecyclerView$m;

.field rLP:Landroid/view/View$OnTouchListener;

.field private rLQ:Z

.field private rLR:I

.field private rLS:Z

.field private rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

.field private rLj:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

.field private rLk:Landroid/widget/LinearLayout;

.field private rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field private rLm:Landroid/widget/RelativeLayout;

.field private rLn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

.field private rLo:Z

.field rLp:Z

.field private rLq:Z

.field private rLr:Ljava/lang/String;

.field private rLs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

.field private rLt:Z

.field private rLu:Z

.field private rLv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

.field private rLw:Lcom/tencent/mm/protocal/c/xv;

.field private rLx:Z

.field private final rLy:Ljava/lang/Object;

.field private rLz:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1383
    invoke-static {}, Lcom/tencent/mm/m/b;->Ai()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kdW:J

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v0, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    .line 118
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 119
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLm:Landroid/widget/RelativeLayout;

    .line 120
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 121
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->QR:Landroid/view/View;

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLo:Z

    .line 124
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bIt:J

    .line 125
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->juQ:Ljava/lang/String;

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFK:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLq:Z

    .line 131
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLr:Ljava/lang/String;

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLt:Z

    .line 135
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dnm:Landroid/app/ProgressDialog;

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLu:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLx:Z

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLy:Ljava/lang/Object;

    .line 141
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLz:Landroid/widget/LinearLayout;

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLA:Ljava/lang/String;

    .line 144
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UL:I

    .line 145
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLB:I

    .line 146
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLC:I

    .line 147
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLD:I

    .line 150
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLE:[Ljava/lang/String;

    .line 153
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLF:Z

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLG:J

    .line 156
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLJ:Z

    .line 159
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLK:Z

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLL:Z

    .line 163
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLM:Z

    .line 164
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLN:I

    .line 165
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLO:Landroid/support/v7/widget/RecyclerView$m;

    .line 726
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$32;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->YS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 961
    iput v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fSA:F

    .line 962
    iput v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fSB:F

    .line 963
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$36;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLP:Landroid/view/View$OnTouchListener;

    .line 1385
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jCc:Lcom/tencent/mm/ui/base/p;

    .line 1386
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLQ:Z

    .line 1387
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLR:I

    .line 1388
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLS:Z

    .line 1846
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$16;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kNz:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->juQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLE:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLF:Z

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLM:Z

    return v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cjk()Z

    move-result v0

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->goBack()V

    return-void
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .registers 3

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLG:J

    return-wide v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLu:Z

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLk:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fSA:F

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)F
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fSB:F

    return v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLj:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLt:Z

    return v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLy:Ljava/lang/Object;

    return-object v0
.end method

.method static UI(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1839
    const-string/jumbo v0, "<object[^>]*>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, "#WNNoteNode#<ThisisNoteNodeObj>#WNNoteNode#"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->UB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    .line 1840
    :cond_23
    :goto_23
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1841
    const/4 v0, 0x1

    .line 1843
    :goto_2a
    return v0

    .line 1839
    :cond_2b
    const-string/jumbo v1, "\\s*|\t|\r|\n"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 1843
    :cond_3e
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLo:Z

    return v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLx:Z

    return v0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    return-object v0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLC:I

    return v0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLD:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;F)F
    .registers 2

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fSA:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)I
    .registers 2

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/protocal/c/xv;)Lcom/tencent/mm/protocal/c/xv;
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLw:Lcom/tencent/mm/protocal/c/xv;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jCc:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jSX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/ui/base/l;)V
    .registers 4

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->cir()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->cis()Lcom/tencent/mm/plugin/wenote/model/a/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->c(Lcom/tencent/mm/plugin/wenote/model/a/q;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x6

    sget v1, Lcom/tencent/mm/R$l;->wenote_cancel_top:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_18
    return-void

    :cond_19
    const/4 v0, 0x5

    sget v1, Lcom/tencent/mm/R$l;->wenote_keep_top:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_18
.end method

.method private aMs()V
    .registers 2

    .prologue
    .line 2568
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jCc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_c

    .line 2569
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jCc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 2570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jCc:Lcom/tencent/mm/ui/base/p;

    .line 2572
    :cond_c
    return-void
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .registers 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$5;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/protocal/c/xv;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLw:Lcom/tencent/mm/protocal/c/xv;

    return-object v0
.end method

.method static synthetic af(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLz:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;F)F
    .registers 2

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->fSB:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)I
    .registers 2

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLB:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLm:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "need_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->wenote_keep_top_default_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fav_note_xml"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Ksnsupload_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_link"

    const-string/jumbo v2, "https://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/common_page__upgrade&btn_text=btn_text_0&text=text008"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_link_description"

    const-string/jumbo v2, "note description"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jSX:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/16 v3, 0x1102

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jCc:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/plugin/wenote/model/a/q;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 756
    .line 757
    if-eqz p1, :cond_27

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGL:Z

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    if-ne v2, v1, :cond_28

    move v2, v1

    :goto_b
    if-ne v3, v2, :cond_27

    .line 758
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    if-ne v2, v1, :cond_19

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGN:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bIt:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_26

    :cond_19
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_27

    iget-wide v2, p1, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGM:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_27

    :cond_26
    move v0, v1

    .line 763
    :cond_27
    return v0

    :cond_28
    move v2, v0

    .line 757
    goto :goto_b
.end method

.method private cjk()Z
    .registers 2

    .prologue
    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMu:Z

    if-eqz v0, :cond_f

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chJ()V

    .line 853
    const/4 v0, 0x0

    .line 855
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x1

    goto :goto_e
.end method

.method static synthetic cjq()J
    .registers 2

    .prologue
    .line 96
    sget-wide v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kdW:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V
    .registers 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aMs()V

    return-void
.end method

.method private goBack()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 859
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJh:Z

    if-nez v0, :cond_d

    .line 874
    :cond_c
    :goto_c
    return-void

    .line 863
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    if-nez v0, :cond_3d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    if-nez v0, :cond_3d

    .line 864
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mm/h/a/gf$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    iput-wide v4, v2, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/gf$b;->bNW:Z

    if-nez v0, :cond_44

    move v0, v1

    :goto_37
    if-nez v0, :cond_c

    .line 867
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    .line 868
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLq:Z

    .line 872
    :cond_3d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cjl()V

    .line 873
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->finish()V

    goto :goto_c

    .line 864
    :cond_44
    const/4 v0, 0x0

    goto :goto_37
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .registers 3

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J
    .registers 3

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bIt:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UL:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)I
    .registers 2

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLB:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLK:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFK:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLJ:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFK:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z
    .registers 2

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    return v0
.end method


# virtual methods
.method public final Dj(I)V
    .registers 6

    .prologue
    .line 1045
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1046
    if-nez v0, :cond_f

    .line 1057
    :goto_e
    return-void

    .line 1049
    :cond_f
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    .line 1056
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e
.end method

.method public final Dk(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 1080
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLj:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->bM(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_7

    .line 1085
    :goto_6
    return-void

    .line 1081
    :catch_7
    move-exception v0

    .line 1082
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemInserted error,positionStart:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public final Dl(I)V
    .registers 7

    .prologue
    .line 1062
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLj:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->bN(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 1066
    :goto_5
    return-void

    .line 1064
    :catch_6
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemRemoved error,positionStart:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final Dm(I)V
    .registers 4

    .prologue
    .line 2289
    if-ltz p1, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v0

    if-lt p1, v0, :cond_d

    .line 2299
    :cond_c
    :goto_c
    return-void

    .line 2293
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$24;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_c
.end method

.method public final U(IJ)V
    .registers 6

    .prologue
    .line 2102
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJh:Z

    if-nez v0, :cond_c

    .line 2141
    :cond_b
    :goto_b
    return-void

    .line 2106
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$21;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$21;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;I)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2183
    if-eqz p1, :cond_13

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->hgv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v3

    :goto_11
    if-nez v0, :cond_16

    .line 2204
    :cond_13
    :goto_13
    return-void

    :cond_14
    move v0, v5

    .line 2183
    goto :goto_11

    .line 2187
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->cim()Ljava/util/ArrayList;

    move-result-object v1

    .line 2188
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aa(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chH()V

    goto :goto_13

    .line 2193
    :cond_28
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, p1

    move v4, v3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZ)I

    .line 2195
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v0

    .line 2196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 2197
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eQ(II)V

    .line 2198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chM()V

    .line 2200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLM:Z

    if-eqz v0, :cond_13

    .line 2201
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciN()V

    goto :goto_13
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2021
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJh:Z

    if-nez v0, :cond_e

    .line 2047
    :cond_d
    :goto_d
    return-void

    .line 2025
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->rMF:Z

    .line 2026
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLt:Z

    if-eqz v0, :cond_26

    .line 2027
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->rMF:Z

    .line 2030
    :cond_26
    if-eqz p2, :cond_54

    .line 2032
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    if-nez v0, :cond_3c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    if-nez v0, :cond_3c

    .line 2033
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLr:Ljava/lang/String;

    .line 2034
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    .line 2038
    :cond_3c
    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v0

    if-ne v0, v3, :cond_4c

    .line 2039
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ai(IZ)V

    goto :goto_d

    .line 2041
    :cond_4c
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ai(IZ)V

    goto :goto_d

    .line 2045
    :cond_54
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ah(IZ)V

    goto :goto_d
.end method

.method public final chF()V
    .registers 7

    .prologue
    .line 2147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMu:Z

    if-nez v0, :cond_19

    .line 2148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chM()V

    .line 2149
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    .line 2150
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$22;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$22;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/content/Context;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2178
    :cond_19
    return-void
.end method

.method public final chG()V
    .registers 3

    .prologue
    .line 2303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$25;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 2312
    return-void
.end method

.method public final chH()V
    .registers 5

    .prologue
    .line 2316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    if-eqz v0, :cond_22

    .line 2317
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chM()V

    .line 2320
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLM:Z

    if-eqz v0, :cond_16

    .line 2321
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciN()V

    .line 2325
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$26;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2332
    :cond_22
    return-void
.end method

.method public final chI()V
    .registers 9

    .prologue
    .line 2365
    sget v0, Lcom/tencent/mm/R$l;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$28;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$28;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$29;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$29;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 2380
    return-void
.end method

.method public final chJ()V
    .registers 5

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->note_record_exit_request:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 848
    return-void
.end method

.method public final chK()V
    .registers 8

    .prologue
    .line 1944
    sget v0, Lcom/tencent/mm/R$l;->note_delete_confirm_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->note_delete_confirm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->note_delete_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$17;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$17;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1951
    return-void
.end method

.method public final chL()V
    .registers 4

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->note_operation_failed:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1956
    return-void
.end method

.method public final chM()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1995
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJh:Z

    if-nez v0, :cond_f

    .line 2017
    :cond_e
    :goto_e
    return-void

    .line 2000
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chZ()I

    move-result v0

    .line 2001
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v1

    .line 2002
    if-eqz v1, :cond_28

    .line 2003
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGn:Z

    .line 2004
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGt:Z

    .line 2005
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->Dj(I)V

    .line 2008
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$18;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 2015
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 2016
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->U(IJ)V

    goto :goto_e
.end method

.method public final chN()I
    .registers 2

    .prologue
    .line 1960
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLu:Z

    if-eqz v0, :cond_9

    .line 1961
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->fv(Landroid/content/Context;)I

    move-result v0

    .line 1963
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final chO()I
    .registers 3

    .prologue
    .line 1969
    const/4 v0, 0x0

    .line 1970
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLk:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    .line 1971
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLN:I

    add-int/lit8 v0, v0, 0x0

    .line 1973
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLz:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLz:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20

    .line 1974
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLN:I

    add-int/2addr v0, v1

    .line 1976
    :cond_20
    return v0
.end method

.method public final chP()Z
    .registers 2

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciC()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final chQ()Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final chR()V
    .registers 2

    .prologue
    .line 2051
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    if-nez v0, :cond_15

    .line 2052
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLr:Ljava/lang/String;

    .line 2053
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    .line 2055
    :cond_15
    return-void
.end method

.method public final chS()V
    .registers 3

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    if-eqz v0, :cond_a

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 1041
    :cond_a
    return-void
.end method

.method public final cin()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2244
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 2245
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 2246
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 2247
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 2248
    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 2249
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chY()V

    .line 2250
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 2251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cjm()V

    .line 2252
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 2253
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->U(IJ)V

    .line 2254
    return-void
.end method

.method public final cio()V
    .registers 3

    .prologue
    .line 2259
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cif()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2261
    return-void
.end method

.method public final cip()V
    .registers 3

    .prologue
    .line 2266
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cif()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cin()V

    .line 2268
    return-void
.end method

.method public final ciq()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->eE(Landroid/content/Context;)I

    move-result v0

    .line 2210
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3e

    .line 2212
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->eD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chH()V

    .line 2237
    :cond_15
    :goto_15
    return-void

    .line 2216
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chY()V

    .line 2217
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->adg()V

    .line 2218
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 2219
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 2220
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 2221
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 2222
    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 2223
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGv:Z

    .line 2224
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 2225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cjm()V

    goto :goto_15

    .line 2226
    :cond_3e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 2228
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->cim()Ljava/util/ArrayList;

    move-result-object v1

    .line 2229
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aa(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chH()V

    goto :goto_15

    .line 2233
    :cond_53
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chY()V

    .line 2234
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZZ)I

    .line 2235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chM()V

    goto :goto_15
.end method

.method public final cjl()V
    .registers 5

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 877
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cie()Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 880
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 881
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 882
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 883
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 893
    :cond_29
    :goto_29
    return-void

    .line 886
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFK:Z

    if-nez v1, :cond_32

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    if-eqz v1, :cond_48

    .line 887
    :cond_32
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "leave noteeditorui, do savewnnotefavitem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$34;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$34;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_29

    .line 889
    :cond_48
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    if-eqz v1, :cond_29

    .line 890
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "leave noteeditorui, do updateWNNoteFavitem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$35;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_29
.end method

.method public final cjm()V
    .registers 5

    .prologue
    .line 1109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLj:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->agL:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 1114
    :goto_7
    return-void

    .line 1110
    :catch_8
    move-exception v0

    .line 1111
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyDataChanged error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final cjn()Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final cjo()Landroid/content/Context;
    .registers 2

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method public final cjp()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .registers 1

    .prologue
    .line 1331
    return-object p0
.end method

.method public final declared-synchronized d(Ljava/lang/Object;Z)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 1160
    monitor-enter p0

    :try_start_2
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "notifyNoteDataListFresh,setUpNoteData,canDismissLoadingDialog:%B"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLy:Ljava/lang/Object;

    monitor-enter v4
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_47

    .line 1162
    :try_start_18
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chY()V

    .line 1163
    check-cast p1, Ljava/util/ArrayList;

    .line 1164
    if-nez p1, :cond_26

    .line 1165
    monitor-exit v4
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_44

    .line 1296
    :goto_24
    monitor-exit p0

    return-void

    .line 1167
    :cond_26
    :try_start_26
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v5, "notifyNoteDataListFresh,setUpNoteData start"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5e

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-nez v3, :cond_5e

    .line 1171
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    .line 1172
    if-nez v3, :cond_4a

    .line 1173
    monitor-exit v4

    goto :goto_24

    .line 1262
    :catchall_44
    move-exception v2

    monitor-exit v4
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_44

    :try_start_46
    throw v2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 1160
    :catchall_47
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1175
    :cond_4a
    :try_start_4a
    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/a/e;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wenote/model/a/m;->rGG:J

    invoke-direct {v5, v6, v7}, Lcom/tencent/mm/plugin/wenote/model/a/e;-><init>(J)V

    .line 1176
    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/wenote/model/a/e;->rGn:Z

    .line 1177
    const/4 v3, 0x0

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/wenote/model/a/e;->rGt:Z

    .line 1178
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 1184
    :cond_5e
    if-eqz p2, :cond_b8

    move v3, v2

    .line 1185
    :goto_61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_b8

    .line 1186
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 1187
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/o;->getType()I

    move-result v5

    const/16 v6, 0x14

    if-ne v5, v6, :cond_b4

    .line 1188
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/b;

    .line 1189
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-eqz v5, :cond_7f

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/wenote/model/a/b;->oeK:Z

    if-nez v5, :cond_b4

    .line 1190
    :cond_7f
    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1191
    iget-object v6, v2, Lcom/tencent/mm/plugin/wenote/model/a/b;->rGI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wenote/model/a/t;->rGI:Ljava/lang/String;

    .line 1192
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/R$l;->app_voice:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/b;->rGX:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/wenote/model/a/t;->content:Ljava/lang/String;

    .line 1193
    invoke-virtual {p1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1185
    :cond_b4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_61

    .line 1199
    :cond_b8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_bc
    :pswitch_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    .line 1200
    iget v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    packed-switch v3, :pswitch_data_232

    .line 1255
    :pswitch_cd
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 1256
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto :goto_bc

    .line 1202
    :pswitch_d7
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1203
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e6

    .line 1204
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1206
    :cond_e6
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    const-string/jumbo v6, "<font"

    const-string/jumbo v7, "<wx-font"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "<div"

    const-string/jumbo v7, "<wx-div"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "<p"

    const-string/jumbo v7, "<wx-p"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "</font>"

    const-string/jumbo v7, "</wx-font>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "<ul>"

    const-string/jumbo v7, "<wx-ul>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "</ul>"

    const-string/jumbo v7, "</wx-ul>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "<ol>"

    const-string/jumbo v7, "<wx-ol>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "</ol>"

    const-string/jumbo v7, "</wx-ol>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "<li>"

    const-string/jumbo v7, "<wx-li>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "</li>"

    const-string/jumbo v7, "</wx-li>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "<b>"

    const-string/jumbo v7, "<wx-b>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "</b>"

    const-string/jumbo v7, "</wx-b>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "</div>"

    const-string/jumbo v7, "</wx-div>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "</p>"

    const-string/jumbo v7, "</wx-p>"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1208
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x64

    if-le v3, v6, :cond_18e

    .line 1209
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Uw(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1213
    :cond_185
    :goto_185
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_bc

    .line 1210
    :cond_18e
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/b/b;->UC(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_185

    .line 1211
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x5

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    goto :goto_185

    .line 1217
    :pswitch_1a8
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/f;

    .line 1218
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_bc

    .line 1222
    :pswitch_1b3
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/g;

    .line 1223
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_bc

    .line 1227
    :pswitch_1be
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 1228
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_bc

    .line 1232
    :pswitch_1c9
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-object v3, v0

    .line 1233
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 1236
    :pswitch_1d4
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/d;

    .line 1237
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_bc

    .line 1241
    :pswitch_1df
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 1242
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_bc

    .line 1246
    :pswitch_1ea
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/h;

    .line 1247
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto/16 :goto_bc

    .line 1262
    :cond_1f5
    monitor-exit v4
    :try_end_1f6
    .catchall {:try_start_4a .. :try_end_1f6} :catchall_44

    .line 1263
    :try_start_1f6
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,setUpNoteData finish"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    if-nez p2, :cond_20a

    .line 1265
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    monitor-enter v3
    :try_end_206
    .catchall {:try_start_1f6 .. :try_end_206} :catchall_47

    const/4 v2, 0x1

    :try_start_207
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHB:Z

    monitor-exit v3
    :try_end_20a
    .catchall {:try_start_207 .. :try_end_20a} :catchall_22f

    .line 1267
    :cond_20a
    :try_start_20a
    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Z)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1282
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLC:I

    if-gtz v2, :cond_21a

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLD:I

    if-eqz v2, :cond_226

    .line 1283
    :cond_21a
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1295
    :cond_226
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cid()Ljava/lang/String;
    :try_end_22d
    .catchall {:try_start_20a .. :try_end_22d} :catchall_47

    goto/16 :goto_24

    .line 1265
    :catchall_22f
    move-exception v2

    :try_start_230
    monitor-exit v3
    :try_end_231
    .catchall {:try_start_230 .. :try_end_231} :catchall_22f

    :try_start_231
    throw v2
    :try_end_232
    .catchall {:try_start_231 .. :try_end_232} :catchall_47

    .line 1200
    :pswitch_data_232
    .packed-switch -0x3
        :pswitch_bc
        :pswitch_bc
        :pswitch_1ea
        :pswitch_cd
        :pswitch_d7
        :pswitch_1a8
        :pswitch_1b3
        :pswitch_1be
        :pswitch_1d4
        :pswitch_1df
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_cd
        :pswitch_1c9
    .end packed-switch
.end method

.method public final eM(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 1090
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLj:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->aj(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_7

    .line 1095
    :goto_6
    return-void

    .line 1091
    :catch_7
    move-exception v0

    .line 1092
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyitemRangeInsert error,positionStart:%d,count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public final eN(II)V
    .registers 8

    .prologue
    .line 1100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLj:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;->ah(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 1104
    :goto_5
    return-void

    .line 1102
    :catch_6
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onNotifyItemRangeChanged error,positionStart:%d,count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final eO(II)V
    .registers 4

    .prologue
    .line 2283
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2284
    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLt:Z

    .line 2285
    return-void

    .line 2284
    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final f(Ljava/lang/String;ZZ)V
    .registers 12

    .prologue
    const/16 v6, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1748
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "setEditorExportLogic,htmlstr:%s,isInsert:%B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1749
    if-nez p2, :cond_81

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1751
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLJ:Z

    if-nez v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJd:I

    if-lez v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_80

    .line 1752
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 1753
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput v6, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 1754
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    .line 1755
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 1756
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1757
    const-string/jumbo v2, "fav_note_item_status"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1758
    const-string/jumbo v2, "fav_note_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1759
    const-string/jumbo v2, "fav_note_item_updatetime"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJf:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1760
    iget-object v2, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/gf$a;->bNI:Landroid/content/Intent;

    .line 1761
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1836
    :cond_80
    :goto_80
    return-void

    .line 1766
    :cond_81
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Uy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yj;

    move-result-object v0

    .line 1767
    if-nez v0, :cond_95

    .line 1768
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "protoitem is null,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    .line 1772
    :cond_95
    if-eqz p2, :cond_10f

    .line 1774
    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 1775
    iget-object v4, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput v6, v4, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 1776
    iget-object v4, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v0, v4, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 1777
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/gf$a;->title:Ljava/lang/String;

    .line 1778
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    iput-wide v4, v0, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 1779
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const-string/jumbo v4, "fav_add_new_note"

    iput-object v4, v0, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    .line 1780
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1794
    :goto_ba
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "write html to file suc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    const/16 v0, 0x14

    .line 1799
    if-eqz p2, :cond_14d

    .line 1801
    :goto_c7
    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 1802
    iget-object v4, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v5, 0x1e

    iput v5, v4, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 1803
    iget-object v4, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    .line 1804
    iget-object v4, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    iput-wide v6, v4, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 1805
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1806
    iget-object v1, v1, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget v1, v1, Lcom/tencent/mm/h/a/gf$b;->ret:I

    if-ne v1, v2, :cond_13d

    move v1, v2

    .line 1807
    :goto_e9
    if-eqz v1, :cond_13f

    .line 1808
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    .line 1809
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFK:Z

    .line 1810
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    .line 1811
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "hasUploadToServer: insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    :cond_fa
    :goto_fa
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cie()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLr:Ljava/lang/String;

    .line 1835
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "setEditorExportLogic end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_80

    .line 1783
    :cond_10f
    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 1784
    iget-object v4, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput v6, v4, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 1785
    iget-object v4, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v0, v4, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 1786
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object p1, v0, Lcom/tencent/mm/h/a/gf$a;->title:Ljava/lang/String;

    .line 1787
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    iput-wide v4, v0, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 1788
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const-string/jumbo v4, ""

    iput-object v4, v0, Lcom/tencent/mm/h/a/gf$a;->desc:Ljava/lang/String;

    .line 1789
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLq:Z

    if-eqz v0, :cond_136

    .line 1790
    iget-object v0, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/4 v4, -0x2

    iput v4, v0, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    .line 1792
    :cond_136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_ba

    :cond_13d
    move v1, v3

    .line 1806
    goto :goto_e9

    .line 1815
    :cond_13f
    const-wide/16 v4, 0x3e8

    :try_start_141
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_144
    .catch Ljava/lang/InterruptedException; {:try_start_141 .. :try_end_144} :catch_187

    .line 1819
    if-eqz p3, :cond_fa

    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_fa

    move v0, v1

    goto/16 :goto_c7

    :cond_14d
    move v1, v0

    .line 1822
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 1823
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v4

    if-eqz v4, :cond_17a

    .line 1824
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "hasUploadToServer: update, %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fa

    .line 1828
    :cond_17a
    const-wide/16 v4, 0x3e8

    :try_start_17c
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17f
    .catch Ljava/lang/InterruptedException; {:try_start_17c .. :try_end_17f} :catch_18a

    .line 1832
    if-eqz p3, :cond_fa

    add-int/lit8 v0, v1, -0x1

    if-gtz v1, :cond_14d

    goto/16 :goto_fa

    .line 1817
    :catch_187
    move-exception v0

    goto/16 :goto_fa

    .line 1830
    :catch_18a
    move-exception v0

    goto/16 :goto_fa
.end method

.method public final f(ZJ)V
    .registers 6

    .prologue
    .line 2084
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJh:Z

    if-nez v0, :cond_c

    .line 2098
    :cond_b
    :goto_b
    return-void

    .line 2088
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$20;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Z)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 842
    sget v0, Lcom/tencent/mm/R$i;->note_editor_main:I

    return v0
.end method

.method public final lB(Z)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1118
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,force:%B"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLo:Z

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    if-nez v0, :cond_45

    .line 1120
    :cond_1f
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "notifyNoteDataListFresh,isInitDataList:%B,SubCoreWNNoteMsg.getCore().getWnNoteBase() == null :%B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLo:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    if-nez v0, :cond_43

    move v0, v1

    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    :cond_42
    :goto_42
    return-void

    :cond_43
    move v0, v2

    .line 1120
    goto :goto_39

    .line 1123
    :cond_45
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    if-eq v0, v1, :cond_98

    .line 1125
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,open from fav"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFk:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_66

    .line 1127
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,SubCoreWNNoteMsg.getCore().getWnNoteBase().mClickedFavItemInfo == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 1130
    :cond_66
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFl:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/d;->rFk:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/w;

    .line 1139
    :goto_82
    if-eqz v0, :cond_42

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    if-nez v3, :cond_42

    .line 1140
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHb:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLx:Z

    .line 1141
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHb:Z

    if-nez v3, :cond_d2

    .line 1142
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLo:Z

    .line 1143
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(Ljava/lang/Object;Z)V

    goto :goto_42

    .line 1132
    :cond_98
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "notifyNoteDataListFresh,open from Session"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    if-nez v0, :cond_b5

    .line 1134
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "notifyNoteDataListFresh,SubCoreWNNoteMsg.getCore().getWnNoteBase().mWNNoteData == null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 1137
    :cond_b5
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFl:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/model/d;->rFj:Lcom/tencent/mm/plugin/wenote/model/a/m;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wenote/model/a/m;->bIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/w;

    goto :goto_82

    .line 1145
    :cond_d2
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/w;->rHa:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->d(Ljava/lang/Object;Z)V

    goto/16 :goto_42
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    .line 1391
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1392
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLR:I

    .line 1394
    const/4 v0, -0x1

    if-eq p2, v0, :cond_26

    .line 1395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLQ:Z

    .line 1693
    :cond_25
    :goto_25
    return-void

    .line 1398
    :cond_26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLQ:Z

    .line 1399
    const/4 v6, 0x2

    .line 1400
    sparse-switch p1, :sswitch_data_506

    :cond_2d
    :goto_2d
    move v0, v6

    .line 1686
    :goto_2e
    if-eqz v0, :cond_25

    .line 1688
    const/4 v1, 0x1

    if-ne v1, v0, :cond_4ef

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->favorite_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_25

    .line 1402
    :sswitch_41
    if-nez p3, :cond_57

    const/4 v3, 0x0

    .line 1403
    :goto_44
    if-nez p3, :cond_5f

    const/4 v4, 0x0

    .line 1404
    :goto_47
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 1405
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 1402
    :cond_57
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_44

    .line 1403
    :cond_5f
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_47

    .line 1408
    :cond_67
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bIt:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 1409
    iget-wide v0, v2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bIt:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_86

    .line 1410
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but message info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 1413
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->favorite_forward_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v5, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v5

    .line 1414
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$6;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    move v0, v6

    .line 1439
    goto :goto_2e

    .line 1442
    :sswitch_a5
    if-nez p3, :cond_bd

    const/4 v0, 0x0

    move-object v1, v0

    .line 1443
    :goto_a9
    if-nez p3, :cond_c6

    const/4 v0, 0x0

    .line 1444
    :goto_ac
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 1445
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 1442
    :cond_bd
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_a9

    .line 1443
    :cond_c6
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ac

    .line 1448
    :cond_ce
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->favorite_forward_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 1449
    new-instance v3, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 1450
    iget-object v4, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 1451
    iget-object v4, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v5, v4, Lcom/tencent/mm/h/a/gf$a;->context:Landroid/content/Context;

    .line 1452
    iget-object v4, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v1, v4, Lcom/tencent/mm/h/a/gf$a;->toUser:Ljava/lang/String;

    .line 1453
    iget-object v1, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/gf$a;->bNL:Ljava/lang/String;

    .line 1454
    iget-object v0, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    iput-wide v4, v0, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 1455
    iget-object v0, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$7;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$7;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/app/Dialog;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/gf$a;->bNK:Ljava/lang/Runnable;

    .line 1463
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v6

    .line 1464
    goto/16 :goto_2e

    .line 1467
    :sswitch_110
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "onActivityResult back from gallery"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    const/4 v6, 0x0

    .line 1469
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1471
    if-nez v0, :cond_159

    .line 1472
    const/4 v0, 0x2

    .line 1476
    :goto_124
    const-string/jumbo v1, "CropImage_OutputPath_List"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1477
    if-eqz v1, :cond_1ce

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1ce

    .line 1478
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x38d3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1479
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eP(II)Z

    move-result v2

    if-eqz v2, :cond_15b

    .line 1480
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chH()V

    move v0, v6

    .line 1481
    goto/16 :goto_2e

    .line 1474
    :cond_159
    const/4 v0, 0x1

    goto :goto_124

    .line 1483
    :cond_15b
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$8;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dnm:Landroid/app/ProgressDialog;

    .line 1492
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$9;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 1526
    :goto_182
    const-string/jumbo v1, "key_select_video_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1527
    const-string/jumbo v2, "K_SEGMENTVIDEOPATH"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1528
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a0

    if-nez v1, :cond_1a0

    .line 1529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    :cond_1a0
    if-eqz v1, :cond_2a8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2a8

    .line 1533
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x38d3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1534
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eP(II)Z

    move-result v0

    if-eqz v0, :cond_1d8

    .line 1535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chH()V

    move v0, v6

    .line 1536
    goto/16 :goto_2e

    .line 1523
    :cond_1ce
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "no pic selected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_182

    .line 1538
    :cond_1d8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1539
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v1

    .line 1540
    if-nez v1, :cond_1fb

    .line 1541
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v2, "mediaInfo is null, videoPath is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1542
    goto/16 :goto_2e

    .line 1545
    :cond_1fb
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/base/a;->bAT()I

    move-result v1

    .line 1546
    new-instance v4, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    .line 1547
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGJ:Z

    .line 1548
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    .line 1549
    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->bTY:Ljava/lang/String;

    .line 1550
    iput v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->duration:I

    .line 1551
    const/4 v1, 0x6

    iput v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->type:I

    .line 1552
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGI:Ljava/lang/String;

    .line 1553
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGz:Ljava/lang/String;

    .line 1556
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->kgC:Ljava/lang/String;

    .line 1557
    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLw:Lcom/tencent/mm/protocal/c/xv;

    .line 1558
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLw:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->kgC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1559
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLw:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/a/k;->rGz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1560
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLw:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLw:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_263

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "video is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto/16 :goto_2e

    :cond_263
    const-string/jumbo v1, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v5, "compressNoteVideo path: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$14;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/k;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;

    invoke-direct {v5, p0, v0, v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$15;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/d;Lcom/tencent/mm/plugin/wenote/model/a/k;)V

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dnm:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "NoteEditor_importVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move v0, v6

    .line 1561
    goto/16 :goto_2e

    .line 1562
    :cond_2a8
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "no video selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 1564
    goto/16 :goto_2e

    .line 1567
    :sswitch_2b4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1568
    const/4 v6, 0x0

    .line 1569
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eP(II)Z

    move-result v0

    if-eqz v0, :cond_2d9

    .line 1570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chH()V

    move v0, v6

    .line 1571
    goto/16 :goto_2e

    .line 1573
    :cond_2d9
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/g;-><init>()V

    .line 1574
    const-string/jumbo v0, "kwebmap_slat"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->lat:D

    .line 1575
    const-string/jumbo v0, "kwebmap_lng"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->lng:D

    .line 1576
    const-string/jumbo v0, "kwebmap_scale"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->rGV:D

    .line 1577
    const-string/jumbo v0, "Kwebmap_locaion"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->ekZ:Ljava/lang/String;

    .line 1578
    const-string/jumbo v0, "kPoiName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->lFn:Ljava/lang/String;

    .line 1579
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->rGI:Ljava/lang/String;

    .line 1580
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->type:I

    .line 1581
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->rGJ:Z

    .line 1582
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/g;->bTY:Ljava/lang/String;

    .line 1583
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciG()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move v0, v6

    .line 1584
    goto/16 :goto_2e

    .line 1587
    :sswitch_344
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1588
    const-string/jumbo v0, "choosed_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1589
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_366

    .line 1590
    const/4 v0, 0x1

    .line 1591
    goto/16 :goto_2e

    .line 1593
    :cond_366
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 1594
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_374

    .line 1595
    const/4 v0, 0x1

    .line 1596
    goto/16 :goto_2e

    .line 1599
    :cond_374
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    sget-wide v8, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->kdW:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_381

    .line 1600
    const/4 v0, 0x3

    .line 1601
    goto/16 :goto_2e

    .line 1603
    :cond_381
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eP(II)Z

    move-result v1

    if-eqz v1, :cond_393

    .line 1604
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chH()V

    move v0, v6

    .line 1605
    goto/16 :goto_2e

    .line 1607
    :cond_393
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_39f

    .line 1608
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1609
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dnm:Landroid/app/ProgressDialog;

    .line 1611
    :cond_39f
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$10;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dnm:Landroid/app/ProgressDialog;

    .line 1620
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/d;-><init>()V

    .line 1621
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->title:Ljava/lang/String;

    .line 1622
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->ar(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->content:Ljava/lang/String;

    .line 1623
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/h;->Uv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->gum:Ljava/lang/String;

    .line 1624
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->rGI:Ljava/lang/String;

    .line 1625
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->type:I

    .line 1626
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->rGJ:Z

    .line 1627
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->rGz:Ljava/lang/String;

    .line 1629
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->kgC:Ljava/lang/String;

    .line 1630
    new-instance v2, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLw:Lcom/tencent/mm/protocal/c/xv;

    .line 1631
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLw:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->kgC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->XH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1632
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLw:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->rGz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/xv;->XE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 1633
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLw:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/f;->o(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->bTY:Ljava/lang/String;

    .line 1634
    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/d;->bTY:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 1636
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciG()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move v0, v6

    .line 1637
    goto/16 :goto_2e

    .line 1640
    :sswitch_42f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$11;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 1646
    goto/16 :goto_2e

    .line 1649
    :sswitch_43c
    if-nez p3, :cond_454

    const/4 v0, 0x0

    move-object v1, v0

    .line 1650
    :goto_440
    if-nez p3, :cond_45d

    const/4 v0, 0x0

    .line 1651
    :goto_443
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_465

    .line 1652
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "want to send note from sns, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 1649
    :cond_454
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_440

    .line 1650
    :cond_45d
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_443

    .line 1655
    :cond_465
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->favorite_forward_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 1656
    new-instance v3, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 1657
    iget-object v4, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v5, 0xd

    iput v5, v4, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 1658
    iget-object v4, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v5, v4, Lcom/tencent/mm/h/a/gf$a;->context:Landroid/content/Context;

    .line 1659
    iget-object v4, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v1, v4, Lcom/tencent/mm/h/a/gf$a;->toUser:Ljava/lang/String;

    .line 1660
    iget-object v1, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/gf$a;->bNL:Ljava/lang/String;

    .line 1661
    iget-object v0, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    iput-wide v4, v0, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 1662
    iget-object v0, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/d;->rFt:Lcom/tencent/mm/protocal/c/yj;

    iput-object v1, v0, Lcom/tencent/mm/h/a/gf$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 1663
    iget-object v0, v3, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$13;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$13;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/app/Dialog;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/gf$a;->bNK:Ljava/lang/Runnable;

    .line 1671
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v6

    .line 1672
    goto/16 :goto_2e

    .line 1676
    :sswitch_4b3
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1677
    if-eqz v0, :cond_2d

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_auth_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1678
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzP:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_2d

    .line 1690
    :cond_4ef
    const/4 v1, 0x3

    if-ne v1, v0, :cond_25

    .line 1691
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->favorite_too_large:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_25

    .line 1400
    :sswitch_data_506
    .sparse-switch
        0x1000 -> :sswitch_41
        0x1001 -> :sswitch_110
        0x1002 -> :sswitch_2b4
        0x1003 -> :sswitch_344
        0x1005 -> :sswitch_a5
        0x1102 -> :sswitch_42f
        0x1103 -> :sswitch_43c
        0x782c -> :sswitch_4b3
    .end sparse-switch
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 834
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->cjk()Z

    move-result v0

    if-nez v0, :cond_7

    .line 839
    :goto_6
    return-void

    .line 837
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->goBack()V

    .line 838
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onBackPressed()V

    goto :goto_6
.end method

.method public onCancel()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1932
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCancel()V

    .line 1934
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLM:Z

    if-eqz v0, :cond_16

    .line 1936
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lI(Z)V

    .line 1937
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lH(Z)V

    .line 1940
    :cond_16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_open_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_msgid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->bIt:J

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_show_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLK:Z

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_fav_localid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_link_sns_localid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->juQ:Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_save"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFK:Z

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLp:Z

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLA:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_scroll_to_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLC:I

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_scroll_to_offset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLD:I

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_thumbpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jSX:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_share"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLF:Z

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_link_sns_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLI:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_link_source_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fav_note_out_of_date"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLL:Z

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e0

    .line 187
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLE:[Ljava/lang/String;

    .line 189
    :cond_e0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "note_fav_post_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 190
    const/4 v1, 0x6

    if-ne v0, v1, :cond_f2

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    .line 193
    :cond_f2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFu:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLE:[Ljava/lang/String;

    if-nez v0, :cond_129

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_129

    .line 197
    new-instance v0, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v2, 0x1e

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/h/a/gf$a;->bNM:I

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    iput-wide v2, v1, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 201
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_134

    const/4 v0, 0x0

    :goto_127
    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLE:[Ljava/lang/String;

    .line 204
    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLE:[Ljava/lang/String;

    if-eqz v0, :cond_140

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLE:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_140

    .line 712
    :goto_133
    return-void

    .line 202
    :cond_134
    iget-object v0, v0, Lcom/tencent/mm/h/a/gf;->bNG:Lcom/tencent/mm/h/a/gf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gf$b;->path:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_127

    .line 209
    :cond_140
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHx:Lcom/tencent/mm/protocal/c/xv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHy:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHz:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHA:I

    .line 211
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "OnCreate MainActivity, before setContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->k(Lcom/tencent/mm/ui/MMActivity;)V

    .line 213
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 214
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->eK(J)V

    .line 215
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "OnCreate MainActivity, after setContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 218
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 219
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 220
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGt:Z

    .line 222
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    if-eqz v1, :cond_19f

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;)Z

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    .line 226
    :cond_19f
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->QR:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->QR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    sget v0, Lcom/tencent/mm/R$h;->werichtext_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->QR:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->edit_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLk:Landroid/widget/LinearLayout;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLk:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLk:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->note_words_style_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLz:Landroid/widget/LinearLayout;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLz:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    sget v0, Lcom/tencent/mm/R$h;->wenote_cover_rl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLm:Landroid/widget/RelativeLayout;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLm:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLm:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g;->rHZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/g$a;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->cY(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->rME:I

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLs:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLv:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->enp:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bIr:J

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJg:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJh:Z

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFK:Z

    if-eqz v0, :cond_272

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIZ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_272

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bIr:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_272

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJj:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIZ:J

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJa:Ljava/lang/String;

    .line 260
    :cond_272
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLj:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLj:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28e

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLP:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    :cond_28e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$f;->agP:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$f;->agS:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$f;->agR:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    const-wide/16 v2, 0x78

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$f;->agQ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ar;->aki:Z

    .line 267
    const/16 v0, 0x30

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLN:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLM:Z

    if-eqz v0, :cond_312

    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "use multiselect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4cd

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-eqz v0, :cond_4cd

    const/4 v0, 0x1

    :goto_2e0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->note_cursor_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v6

    const-string/jumbo v1, "NoteSelectManager"

    const-string/jumbo v2, "onInit start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2fb

    if-nez p0, :cond_4d0

    :cond_2fb
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "context or listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_304
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLO:Landroid/support/v7/widget/RecyclerView$m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLO:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 269
    :cond_312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jCc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_31e

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jCc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jCc:Lcom/tencent/mm/ui/base/p;

    .line 273
    :cond_31e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    if-nez v0, :cond_33c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLL:Z

    if-nez v0, :cond_33c

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->wv_loading:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$12;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jCc:Lcom/tencent/mm/ui/base/p;

    .line 284
    :cond_33c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLL:Z

    if-eqz v0, :cond_35c

    .line 285
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "open msg note,  out of date"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->note_fail_or_clean:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 292
    :cond_35c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLF:Z

    if-eqz v0, :cond_36d

    .line 293
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->top_item_desc_more:I

    sget v2, Lcom/tencent/mm/R$k;->actionbar_icon_dark_more:I

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$23;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 677
    :cond_36d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-eqz v0, :cond_712

    .line 678
    sget v0, Lcom/tencent/mm/R$l;->favorite_wenote:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->setMMTitle(Ljava/lang/String;)V

    .line 682
    :goto_37a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->mT(Z)V

    .line 683
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$31;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    sget v1, Lcom/tencent/mm/R$k;->actionbar_icon_dark_back:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 695
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->l(Lcom/tencent/mm/ui/MMActivity;)V

    .line 696
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rFs:Z

    if-eqz v0, :cond_39b

    .line 697
    const/4 v0, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 698
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->U(IJ)V

    .line 700
    :cond_39b
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_71d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-eqz v0, :cond_71d

    .line 701
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLk:Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->fvD:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ciD()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJb:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    sget v0, Lcom/tencent/mm/R$h;->note_words_style_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMk:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->wenote_h5_footer_words_style:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMj:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->wenote_h5_footer_file:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMl:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->wenote_h5_footer_location:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMm:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->wenote_h5_footer_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMn:Landroid/widget/ImageButton;

    sget v0, Lcom/tencent/mm/R$h;->wenote_h5_footer_voice:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMo:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMk:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->words_style_btn_note_bold_ll:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMp:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMk:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->words_style_btn_note_ul_ll:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMq:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMk:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->words_style_btn_note_ol_ll:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMr:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMk:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->words_style_btn_note_split_ll:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMs:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMk:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->more_btn_note_todo_ll:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMt:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMj:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMn:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$6;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$6;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMo:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;

    invoke-direct {v2, v1, p0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$7;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMl:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$8;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$8;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMm:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMt:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$10;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$10;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMp:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMq:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$12;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMr:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$13;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->rMs:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$2;

    invoke-direct {v2, v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 708
    :goto_49c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->YS:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLG:J

    .line 710
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "startnoteeditorui, oncreate , currenttime is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x399

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    goto/16 :goto_133

    .line 267
    :cond_4cd
    const/4 v0, 0x0

    goto/16 :goto_2e0

    :cond_4d0
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJG:Z

    const/16 v0, 0xe

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJJ:I

    const/16 v0, 0x20

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJK:I

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJK:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJL:I

    const/16 v0, 0x28

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJK:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJM:I

    const/16 v0, 0xf0

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJK:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJN:I

    const/16 v0, 0x16

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJH:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJI:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_726

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJR:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_72e

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJS:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_736

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJT:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_73e

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v2, 0x2

    iget v3, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJH:I

    iget v4, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJI:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    sget v2, Lcom/tencent/mm/R$m;->note_cursor_mid_style:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getOffsetForCursorMid()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJP:I

    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJQ:I

    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v9, 0x3

    iget v10, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJH:I

    iget v11, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJI:I

    move-object v8, p0

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    sget v2, Lcom/tencent/mm/R$m;->note_cursor_left_style:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;

    const/4 v9, 0x4

    iget v10, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJH:I

    iget v11, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJI:I

    move-object v8, p0

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;-><init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    sget v2, Lcom/tencent/mm/R$m;->note_cursor_right_style:I

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->note_operation_window:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->sub_menu_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    sget v3, Lcom/tencent/mm/R$m;->note_operation_window_style:I

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    sget v1, Lcom/tencent/mm/R$h;->note_bold_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->note_unbold_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->note_select_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKg:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->note_select_all_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->note_delete_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->note_cut_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->note_copy_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$h;->note_paste_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKl:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKe:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKf:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKg:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKh:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKi:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKj:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKk:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKl:Landroid/widget/TextView;

    iget v2, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJJ:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKe:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$10;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$10;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKf:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$11;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$11;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKg:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKh:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKi:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKj:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKk:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$4;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKl:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$5;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->getViewPadding()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJO:I

    iput-object p0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "onInit end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_304

    .line 680
    :cond_712
    sget v0, Lcom/tencent/mm/R$l;->favorite_wenote_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_37a

    .line 706
    :cond_71d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLk:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_49c

    .line 267
    :array_726
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_72e
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_736
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_73e
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 934
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    .line 936
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLM:Z

    if-eqz v0, :cond_5b

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_13

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLO:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 940
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    const-string/jumbo v1, "NoteSelectManager"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKc:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKc:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_2c
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKd:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKd:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_35
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3e
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_47
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_50
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_59

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_59
    sput-object v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJF:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    .line 944
    :cond_5b
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x399

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-eqz v0, :cond_79

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJj:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIZ:J

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIU:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-ne v1, v0, :cond_79

    sput-object v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rIU:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 949
    :cond_79
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    if-eqz v0, :cond_a2

    .line 950
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 951
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 952
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->chu()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->rFh:Lcom/tencent/mm/plugin/wenote/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/d;->rFl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 954
    :cond_a2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->dhm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sput-object v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->rNG:Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    .line 955
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->chz()Lcom/tencent/mm/plugin/wenote/model/k;

    move-result-object v0

    if-eqz v0, :cond_bd

    .line 956
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/k;->destroy()V

    .line 958
    :cond_bd
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->rHw:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    if-eqz v1, :cond_e0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGs:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGq:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGr:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    goto :goto_cd

    .line 959
    :cond_e0
    return-void
.end method

.method public onDrag()V
    .registers 2

    .prologue
    .line 1920
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDrag()V

    .line 1922
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLM:Z

    if-eqz v0, :cond_15

    .line 1924
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciR()V

    .line 1925
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1928
    :cond_15
    return-void
.end method

.method public final onKeyboardStateChanged()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 2059
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onKeyboardStateChanged()V

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget v0, v0, Lcom/tencent/mm/ui/s;->uNh:I

    if-ne v0, v1, :cond_27

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLu:Z

    .line 2063
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLu:Z

    if-eqz v0, :cond_16

    .line 2064
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->U(IJ)V

    .line 2069
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLM:Z

    if-eqz v0, :cond_26

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$19;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2080
    :cond_26
    return-void

    .line 2062
    :cond_27
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected onPause()V
    .registers 5

    .prologue
    .line 1894
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 1897
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    if-eqz v0, :cond_c

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 1901
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->aQk()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1902
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->cjx()Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/voiceview/a;->stopPlay()V

    .line 1905
    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLu:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLS:Z

    .line 1906
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1909
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->cir()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->cis()Lcom/tencent/mm/plugin/wenote/model/a/q;

    move-result-object v0

    .line 1910
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->c(Lcom/tencent/mm/plugin/wenote/model/a/q;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1911
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->wenote_keep_top_default_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGO:Ljava/lang/String;

    .line 1912
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->UL:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGQ:I

    .line 1913
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLB:I

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->rGR:I

    .line 1914
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->cir()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/q;)V

    .line 1916
    :cond_54
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 2335
    const-string/jumbo v0, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2336
    sparse-switch p1, :sswitch_data_78

    .line 2362
    :cond_2f
    :goto_2f
    return-void

    .line 2338
    :sswitch_30
    aget v0, p3, v5

    if-eqz v0, :cond_2f

    .line 2341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->chI()V

    goto :goto_2f

    .line 2345
    :sswitch_38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2346
    aget v0, p3, v5

    if-eqz v0, :cond_2f

    .line 2349
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->permission_location_request_again_msg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$27;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$27;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2f

    .line 2336
    :sswitch_data_78
    .sparse-switch
        0x40 -> :sswitch_38
        0x50 -> :sswitch_30
    .end sparse-switch
.end method

.method protected onResume()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 1857
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 1860
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rJg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 1861
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLR:I

    sparse-switch v0, :sswitch_data_36

    .line 1882
    :cond_12
    :goto_12
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLR:I

    .line 1889
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLQ:Z

    .line 1890
    return-void

    .line 1863
    :sswitch_19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLS:Z

    if-eqz v0, :cond_12

    .line 1864
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1865
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->U(IJ)V

    goto :goto_12

    .line 1870
    :sswitch_24
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1871
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->U(IJ)V

    goto :goto_12

    .line 1874
    :sswitch_2b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLQ:Z

    if-nez v0, :cond_12

    .line 1875
    invoke-virtual {p0, v2, v6, v7}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->f(ZJ)V

    .line 1876
    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->U(IJ)V

    goto :goto_12

    .line 1861
    :sswitch_data_36
    .sparse-switch
        -0x1 -> :sswitch_19
        0x1001 -> :sswitch_2b
        0x1002 -> :sswitch_24
        0x1003 -> :sswitch_24
    .end sparse-switch
.end method

.method public declared-synchronized onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 19

    .prologue
    .line 2398
    monitor-enter p0

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_83

    move-result v2

    const/16 v3, 0x399

    if-eq v2, v3, :cond_b

    .line 2566
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 2402
    :cond_b
    :try_start_b
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/wenote/model/b;

    if-eqz v2, :cond_9

    .line 2405
    check-cast p4, Lcom/tencent/mm/plugin/wenote/model/b;

    .line 2406
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/b;->rEZ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 2410
    if-nez p2, :cond_45c

    .line 2411
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlong pic , allow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v5

    .line 2413
    if-eqz v5, :cond_409

    .line 2416
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v6

    .line 2417
    if-gtz v6, :cond_88

    .line 2418
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aMs()V

    .line 2419
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->note_pic_save_fail:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2420
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-eqz v2, :cond_86

    const/4 v2, 0x1

    :goto_79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_82
    .catchall {:try_start_b .. :try_end_82} :catchall_83

    goto :goto_9

    .line 2398
    :catchall_83
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2420
    :cond_86
    const/4 v2, 0x0

    goto :goto_79

    .line 2423
    :cond_88
    const/4 v2, 0x0

    .line 2425
    :try_start_89
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v3, v8

    .line 2427
    div-int/lit8 v3, v3, 0x8

    .line 2428
    new-instance v7, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v7, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    .line 2430
    const/4 v3, 0x0

    move v4, v3

    :goto_9e
    if-ge v4, v6, :cond_266

    .line 2431
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v8

    invoke-virtual {v5, v3, v8}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v8

    .line 2432
    invoke-virtual {v5, v8, v4}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 2433
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/view/View;->measure(II)V

    .line 2434
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v12, v8, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v3, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 2435
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2436
    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_e2} :catch_142
    .catch Ljava/lang/Throwable; {:try_start_89 .. :try_end_e2} :catch_209
    .catchall {:try_start_89 .. :try_end_e2} :catchall_83

    move-result v9

    .line 2437
    if-lez v3, :cond_105

    if-lez v9, :cond_105

    .line 2438
    :try_start_e7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_ec
    .catch Ljava/lang/Throwable; {:try_start_e7 .. :try_end_ec} :catch_109
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ec} :catch_142
    .catchall {:try_start_e7 .. :try_end_ec} :catchall_83

    move-result-object v9

    .line 2455
    :try_start_ed
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f2} :catch_142
    .catch Ljava/lang/Throwable; {:try_start_ed .. :try_end_f2} :catch_209
    .catchall {:try_start_ed .. :try_end_f2} :catchall_83

    .line 2457
    :try_start_f2
    iget-object v10, v8, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f7} :catch_1b7
    .catch Ljava/lang/Throwable; {:try_start_f2 .. :try_end_f7} :catch_209
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_83

    .line 2463
    :goto_f7
    :try_start_f7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v9}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 2430
    :cond_105
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_9e

    .line 2444
    :catch_109
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    :goto_10c
    if-ge v3, v4, :cond_127

    .line 2445
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2446
    if-eqz v2, :cond_123

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_123

    .line 2447
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2444
    :cond_123
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10c

    .line 2450
    :cond_127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aMs()V

    .line 2451
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->note_pic_save_fail:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_140} :catch_142
    .catch Ljava/lang/Throwable; {:try_start_f7 .. :try_end_140} :catch_209
    .catchall {:try_start_f7 .. :try_end_140} :catchall_83

    goto/16 :goto_9

    .line 2542
    :catch_142
    move-exception v2

    :try_start_143
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlongpic fail,Exception error msg a"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2543
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aMs()V

    .line 2544
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->note_pic_save_fail:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2545
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-eqz v2, :cond_403

    const/4 v2, 0x1

    :goto_192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2563
    :cond_19b
    :goto_19b
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/b;->rFd:I

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJg:I

    .line 2565
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ag(IZ)Z
    :try_end_1b5
    .catchall {:try_start_143 .. :try_end_1b5} :catchall_83

    goto/16 :goto_9

    .line 2459
    :catch_1b7
    move-exception v3

    :try_start_1b8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aMs()V

    .line 2460
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v10, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v10, v10, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v11, Lcom/tencent/mm/R$l;->note_pic_save_fail:I

    invoke-virtual {v10, v11}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v3, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 2461
    sget-object v10, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x39db

    const/4 v3, 0x5

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v3, 0x3

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const/4 v13, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-eqz v3, :cond_264

    const/4 v3, 0x1

    :goto_1fe
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_207} :catch_142
    .catch Ljava/lang/Throwable; {:try_start_1b8 .. :try_end_207} :catch_209
    .catchall {:try_start_1b8 .. :try_end_207} :catchall_83

    goto/16 :goto_f7

    .line 2547
    :catch_209
    move-exception v2

    :try_start_20a
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlongpic fail,Throwable error msg throw"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2548
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aMs()V

    .line 2549
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->note_pic_save_fail:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2550
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-eqz v2, :cond_406

    const/4 v2, 0x1

    :goto_259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V
    :try_end_262
    .catchall {:try_start_20a .. :try_end_262} :catchall_83

    goto/16 :goto_19b

    .line 2461
    :cond_264
    const/4 v3, 0x0

    goto :goto_1fe

    .line 2467
    :cond_266
    :try_start_266
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v4, 0xe

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_26f} :catch_350
    .catch Ljava/lang/Throwable; {:try_start_266 .. :try_end_26f} :catch_209
    .catchall {:try_start_266 .. :try_end_26f} :catchall_83

    move-result v3

    .line 2468
    :try_start_270
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int v5, v2, v3

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_27f
    .catch Ljava/lang/Throwable; {:try_start_270 .. :try_end_27f} :catch_2bd
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_27f} :catch_350
    .catchall {:try_start_270 .. :try_end_27f} :catchall_83

    move-result-object v2

    move-object v5, v2

    .line 2496
    :goto_281
    :try_start_281
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2497
    const/4 v2, -0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2500
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 2503
    const/4 v2, 0x0

    move v4, v2

    :goto_296
    if-ge v4, v6, :cond_3b9

    .line 2504
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2505
    if-eqz v2, :cond_2b8

    .line 2506
    const/4 v9, 0x0

    int-to-float v10, v3

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2509
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v3, v9

    .line 2510
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_2b8

    .line 2511
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2b8
    move v2, v3

    .line 2503
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_296

    .line 2473
    :catch_2bd
    move-exception v4

    const-string/jumbo v4, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v5, "favorite, note, gen long pic ,rgb 888  error,errormsg "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_2c7} :catch_350
    .catch Ljava/lang/Throwable; {:try_start_281 .. :try_end_2c7} :catch_209
    .catchall {:try_start_281 .. :try_end_2c7} :catchall_83

    .line 2476
    :try_start_2c7
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2d5
    .catch Ljava/lang/Throwable; {:try_start_2c7 .. :try_end_2d5} :catch_2d8
    .catch Ljava/lang/Exception; {:try_start_2c7 .. :try_end_2d5} :catch_350
    .catchall {:try_start_2c7 .. :try_end_2d5} :catchall_83

    move-result-object v2

    move-object v5, v2

    .line 2493
    goto :goto_281

    .line 2478
    :catch_2d8
    move-exception v2

    :try_start_2d9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v2, 0x3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    const/4 v8, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-eqz v2, :cond_34e

    const/4 v2, 0x1

    :goto_306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2479
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "favorite, note, gen long pic , 565 error,errormsg is er:"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aMs()V

    .line 2482
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->note_pic_save_fail:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2483
    const/4 v2, 0x0

    move v3, v2

    :goto_333
    if-ge v3, v6, :cond_9

    .line 2484
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2485
    if-eqz v2, :cond_34a

    .line 2486
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_34a

    .line 2489
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_2d9 .. :try_end_34a} :catch_350
    .catch Ljava/lang/Throwable; {:try_start_2d9 .. :try_end_34a} :catch_209
    .catchall {:try_start_2d9 .. :try_end_34a} :catchall_83

    .line 2483
    :cond_34a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_333

    .line 2478
    :cond_34e
    const/4 v2, 0x0

    goto :goto_306

    .line 2515
    :catch_350
    move-exception v2

    .line 2516
    :try_start_351
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, "genlongpic fail,error msg Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2517
    const-string/jumbo v3, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2518
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aMs()V

    .line 2519
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->note_pic_save_fail:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2520
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-eqz v2, :cond_3b7

    const/4 v2, 0x1

    :goto_3ac
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3b7
    const/4 v2, 0x0

    goto :goto_3ac

    .line 2523
    :cond_3b9
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jCc:Lcom/tencent/mm/ui/base/p;

    if-eqz v2, :cond_3f6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->jCc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3f6

    .line 2524
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aMs()V

    .line 2525
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->cropimage_saved:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/platformtools/q;->UL()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2528
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;

    invoke-direct {v3, p0, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$30;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_19b

    .line 2535
    :cond_3f6
    if-eqz v5, :cond_19b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_19b

    .line 2536
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_401
    .catch Ljava/lang/Exception; {:try_start_351 .. :try_end_401} :catch_142
    .catch Ljava/lang/Throwable; {:try_start_351 .. :try_end_401} :catch_209
    .catchall {:try_start_351 .. :try_end_401} :catchall_83

    goto/16 :goto_19b

    .line 2545
    :cond_403
    const/4 v2, 0x0

    goto/16 :goto_192

    .line 2550
    :cond_406
    const/4 v2, 0x0

    goto/16 :goto_259

    .line 2553
    :cond_409
    :try_start_409
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-eqz v2, :cond_45a

    const/4 v2, 0x1

    :goto_436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2554
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aMs()V

    .line 2555
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->note_pic_save_fail:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_19b

    .line 2553
    :cond_45a
    const/4 v2, 0x0

    goto :goto_436

    .line 2558
    :cond_45c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39db

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->rLH:Z

    if-eqz v2, :cond_4b6

    const/4 v2, 0x1

    :goto_489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2559
    const-string/jumbo v2, "MicroMsg.Note.NoteEditorUI"

    const-string/jumbo v3, "genlong pic , not allow"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->aMs()V

    .line 2561
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->note_pic_save_fail:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_4b4
    .catchall {:try_start_409 .. :try_end_4b4} :catchall_83

    goto/16 :goto_19b

    .line 2558
    :cond_4b6
    const/4 v2, 0x0

    goto :goto_489
.end method
