.class final Lcom/google/android/exoplayer2/f/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final aNh:I

.field public static final aNi:I

.field public static final aNj:I

.field static final aNk:[I

.field private static final aNl:[I

.field private static final aNm:[I

.field private static final aNn:[Z

.field static final aNo:[I

.field private static final aNp:[I

.field private static final aNq:[I

.field static final aNr:[I


# instance fields
.field final aMV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field final aMW:Landroid/text/SpannableStringBuilder;

.field private aMY:I

.field aNA:I

.field private aNB:I

.field private aNC:I

.field private aND:I

.field private aNE:I

.field aNs:Z

.field aNt:Z

.field aNu:I

.field aNv:I

.field aNw:I

.field aNx:Z

.field private aNy:I

.field aNz:I

.field aoL:Z

.field private backgroundColor:I

.field private foregroundColor:I

.field priority:I

.field row:I

.field rowCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v3, 0x0

    .line 796
    invoke-static {v5, v5, v5, v3}, Lcom/google/android/exoplayer2/f/a/c$a;->j(IIII)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNh:I

    .line 797
    invoke-static {v3, v3, v3, v3}, Lcom/google/android/exoplayer2/f/a/c$a;->j(IIII)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    .line 798
    invoke-static {v3, v3, v3, v6}, Lcom/google/android/exoplayer2/f/a/c$a;->j(IIII)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNj:I

    .line 814
    new-array v0, v4, [I

    fill-array-data v0, :array_88

    sput-object v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNk:[I

    .line 819
    new-array v0, v4, [I

    fill-array-data v0, :array_9a

    sput-object v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNl:[I

    .line 824
    new-array v0, v4, [I

    fill-array-data v0, :array_ac

    sput-object v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNm:[I

    .line 829
    new-array v0, v4, [Z

    fill-array-data v0, :array_be

    sput-object v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNn:[Z

    .line 832
    new-array v0, v4, [I

    sget v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNj:I

    aput v1, v0, v7

    sget v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lcom/google/android/exoplayer2/f/a/c$a;->aNj:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNo:[I

    .line 838
    new-array v0, v4, [I

    fill-array-data v0, :array_c6

    sput-object v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNp:[I

    .line 845
    new-array v0, v4, [I

    fill-array-data v0, :array_d8

    sput-object v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNq:[I

    .line 850
    new-array v0, v4, [I

    sget v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    aput v1, v0, v7

    sget v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/exoplayer2/f/a/c$a;->aNj:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/android/exoplayer2/f/a/c$a;->aNj:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNr:[I

    return-void

    .line 814
    :array_88
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    .line 819
    :array_9a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    .line 824
    :array_ac
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    .line 829
    :array_be
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 838
    :array_c6
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    .line 845
    :array_d8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMV:Ljava/util/List;

    .line 883
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    .line 884
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/c$a;->reset()V

    .line 885
    return-void
.end method

.method public static j(IIII)I
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xff

    .line 1215
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/i/a;->aI(II)I

    .line 1216
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/i/a;->aI(II)I

    .line 1217
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/i/a;->aI(II)I

    .line 1218
    invoke-static {p3, v2}, Lcom/google/android/exoplayer2/i/a;->aI(II)I

    .line 1221
    packed-switch p3, :pswitch_data_30

    move v4, v0

    .line 1240
    :goto_15
    if-le p0, v5, :cond_2a

    move v3, v0

    :goto_18
    if-le p1, v5, :cond_2c

    move v2, v0

    :goto_1b
    if-le p2, v5, :cond_2e

    :goto_1d
    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :pswitch_22
    move v4, v0

    .line 1226
    goto :goto_15

    .line 1228
    :pswitch_24
    const/16 v2, 0x7f

    move v4, v2

    .line 1229
    goto :goto_15

    :pswitch_28
    move v4, v1

    .line 1232
    goto :goto_15

    :cond_2a
    move v3, v1

    .line 1240
    goto :goto_18

    :cond_2c
    move v2, v1

    goto :goto_1b

    :cond_2e
    move v0, v1

    goto :goto_1d

    .line 1221
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_22
        :pswitch_22
        :pswitch_24
        :pswitch_28
    .end packed-switch
.end method

.method private nx()Landroid/text/SpannableString;
    .registers 7

    .prologue
    const/16 v5, 0x21

    const/4 v4, -0x1

    .line 1101
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1103
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1105
    if-lez v1, :cond_4d

    .line 1106
    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNC:I

    if-eq v2, v4, :cond_1f

    .line 1107
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v3, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNC:I

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1111
    :cond_1f
    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMY:I

    if-eq v2, v4, :cond_2d

    .line 1112
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v3, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMY:I

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    :cond_2d
    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aND:I

    if-eq v2, v4, :cond_3d

    .line 1117
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/google/android/exoplayer2/f/a/c$a;->foregroundColor:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aND:I

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1121
    :cond_3d
    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNE:I

    if-eq v2, v4, :cond_4d

    .line 1122
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v3, p0, Lcom/google/android/exoplayer2/f/a/c$a;->backgroundColor:I

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNE:I

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1127
    :cond_4d
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static r(III)I
    .registers 4

    .prologue
    .line 1211
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f/a/c$a;->j(IIII)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final aF(II)V
    .registers 3

    .prologue
    .line 986
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNB:I

    .line 991
    iput p2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNy:I

    .line 993
    return-void
.end method

.method public final aG(II)V
    .registers 9

    .prologue
    const/16 v5, 0x21

    const/4 v4, -0x1

    .line 1026
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aND:I

    if-eq v0, v4, :cond_1f

    .line 1027
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->foregroundColor:I

    if-eq v0, p1, :cond_1f

    .line 1028
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->foregroundColor:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aND:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    .line 1029
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1028
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1033
    :cond_1f
    sget v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNh:I

    if-eq p1, v0, :cond_2d

    .line 1034
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aND:I

    .line 1035
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->foregroundColor:I

    .line 1038
    :cond_2d
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNE:I

    if-eq v0, v4, :cond_49

    .line 1039
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->backgroundColor:I

    if-eq v0, p2, :cond_49

    .line 1040
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->backgroundColor:I

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNE:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    .line 1041
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1040
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1045
    :cond_49
    sget v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    if-eq p2, v0, :cond_57

    .line 1046
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNE:I

    .line 1047
    iput p2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->backgroundColor:I

    .line 1051
    :cond_57
    return-void
.end method

.method public final append(C)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1074
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4a

    .line 1075
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMV:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c$a;->nx()Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1078
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNC:I

    if-eq v0, v3, :cond_1a

    .line 1079
    iput v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNC:I

    .line 1081
    :cond_1a
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMY:I

    if-eq v0, v3, :cond_20

    .line 1082
    iput v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMY:I

    .line 1084
    :cond_20
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aND:I

    if-eq v0, v3, :cond_26

    .line 1085
    iput v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aND:I

    .line 1087
    :cond_26
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNE:I

    if-eq v0, v3, :cond_2c

    .line 1088
    iput v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNE:I

    .line 1091
    :cond_2c
    :goto_2c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNx:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->rowCount:I

    if-ge v0, v1, :cond_44

    :cond_3a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMV:Ljava/util/List;

    .line 1092
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_4f

    .line 1093
    :cond_44
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMV:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2c

    .line 1096
    :cond_4a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1098
    :cond_4f
    return-void
.end method

.method public final clear()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 913
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 914
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 915
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNC:I

    .line 916
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMY:I

    .line 917
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aND:I

    .line 918
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNE:I

    .line 919
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->row:I

    .line 920
    return-void
.end method

.method public final g(ZZ)V
    .registers 9

    .prologue
    const/16 v5, 0x21

    const/4 v4, -0x1

    .line 1001
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNC:I

    if-eq v0, v4, :cond_39

    .line 1002
    if-nez p1, :cond_1e

    .line 1003
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNC:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    .line 1004
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1003
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1005
    iput v4, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNC:I

    .line 1011
    :cond_1e
    :goto_1e
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMY:I

    if-eq v0, v4, :cond_44

    .line 1012
    if-nez p2, :cond_38

    .line 1013
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMY:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    .line 1014
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1013
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1015
    iput v4, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMY:I

    .line 1023
    :cond_38
    :goto_38
    return-void

    .line 1007
    :cond_39
    if-eqz p1, :cond_1e

    .line 1008
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNC:I

    goto :goto_1e

    .line 1017
    :cond_44
    if-eqz p2, :cond_38

    .line 1018
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMY:I

    goto :goto_38
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 888
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNs:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMW:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final nA()Lcom/google/android/exoplayer2/f/a/b;
    .registers 11

    .prologue
    const/high16 v4, 0x42c60000    # 99.0f

    const v9, 0x3f666666    # 0.9f

    const v6, 0x3d4ccccd    # 0.05f

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1131
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/c$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1133
    const/4 v0, 0x0

    .line 1205
    :goto_11
    return-object v0

    .line 1136
    :cond_12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v2, v7

    .line 1139
    :goto_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_34

    .line 1140
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aMV:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1141
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    .line 1144
    :cond_34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c$a;->nx()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1149
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNy:I

    packed-switch v0, :pswitch_data_b4

    .line 1162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :pswitch_58
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1167
    :goto_5a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNt:Z

    if-eqz v0, :cond_92

    .line 1168
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNv:I

    int-to-float v0, v0

    div-float v3, v0, v4

    .line 1169
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNu:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 1175
    :goto_67
    mul-float/2addr v3, v9

    add-float v5, v3, v6

    .line 1176
    mul-float/2addr v0, v9

    add-float v3, v0, v6

    .line 1186
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNw:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_a0

    move v4, v7

    .line 1195
    :goto_74
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNw:I

    div-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_aa

    move v6, v7

    .line 1203
    :goto_7b
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNB:I

    sget v9, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    if-eq v0, v9, :cond_82

    move v7, v8

    .line 1205
    :cond_82
    new-instance v0, Lcom/google/android/exoplayer2/f/a/b;

    iget v8, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNB:I

    iget v9, p0, Lcom/google/android/exoplayer2/f/a/c$a;->priority:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/f/a/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    goto :goto_11

    .line 1156
    :pswitch_8c
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_5a

    .line 1159
    :pswitch_8f
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_5a

    .line 1171
    :cond_92
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNv:I

    int-to-float v0, v0

    const/high16 v3, 0x43510000    # 209.0f

    div-float v3, v0, v3

    .line 1172
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNu:I

    int-to-float v0, v0

    const/high16 v4, 0x42940000    # 74.0f

    div-float/2addr v0, v4

    goto :goto_67

    .line 1188
    :cond_a0
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNw:I

    rem-int/lit8 v0, v0, 0x3

    if-ne v0, v8, :cond_a8

    move v4, v8

    .line 1189
    goto :goto_74

    .line 1191
    :cond_a8
    const/4 v4, 0x2

    goto :goto_74

    .line 1197
    :cond_aa
    iget v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNw:I

    div-int/lit8 v0, v0, 0x3

    if-ne v0, v8, :cond_b2

    move v6, v8

    .line 1198
    goto :goto_7b

    .line 1200
    :cond_b2
    const/4 v6, 0x2

    goto :goto_7b

    .line 1149
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_58
        :pswitch_8c
        :pswitch_8f
        :pswitch_58
    .end packed-switch
.end method

.method public final reset()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 892
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/c$a;->clear()V

    .line 894
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNs:Z

    .line 895
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aoL:Z

    .line 896
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->priority:I

    .line 897
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNt:Z

    .line 898
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNu:I

    .line 899
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNv:I

    .line 900
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNw:I

    .line 901
    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->rowCount:I

    .line 902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNx:Z

    .line 903
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNy:I

    .line 904
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNz:I

    .line 905
    iput v1, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNA:I

    .line 906
    sget v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->aNB:I

    .line 908
    sget v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNh:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->foregroundColor:I

    .line 909
    sget v0, Lcom/google/android/exoplayer2/f/a/c$a;->aNi:I

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c$a;->backgroundColor:I

    .line 910
    return-void
.end method
