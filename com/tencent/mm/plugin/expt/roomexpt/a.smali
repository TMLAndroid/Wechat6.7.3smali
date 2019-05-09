.class public final Lcom/tencent/mm/plugin/expt/roomexpt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/expt/roomexpt/d;


# static fields
.field private static final jIA:[F

.field private static jIC:Lcom/tencent/mm/plugin/expt/roomexpt/a;

.field private static final jIs:[F

.field private static final jIt:[F

.field private static final jIu:[F

.field private static final jIv:[I

.field private static final jIw:[F

.field private static final jIx:[F

.field private static final jIy:[F

.field private static final jIz:[I


# instance fields
.field private jIB:Ljava/text/SimpleDateFormat;

.field public jID:Lcom/tencent/mm/plugin/expt/roomexpt/b;

.field jIE:Lcom/tencent/mm/h/b/a/q;

.field private jIF:[Ljava/lang/String;

.field private jIG:Z

.field jIH:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x14

    const/16 v2, 0xa

    const/16 v1, 0x8

    .line 37
    new-array v0, v1, [F

    fill-array-data v0, :array_4c

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIs:[F

    .line 38
    new-array v0, v1, [F

    fill-array-data v0, :array_60

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIt:[F

    .line 39
    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_74

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIu:[F

    .line 40
    new-array v0, v2, [I

    fill-array-data v0, :array_8e

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIv:[I

    .line 41
    const/16 v0, 0xf

    new-array v0, v0, [F

    fill-array-data v0, :array_a6

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIw:[F

    .line 42
    new-array v0, v3, [F

    fill-array-data v0, :array_c8

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIx:[F

    .line 43
    new-array v0, v2, [F

    fill-array-data v0, :array_f4

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIy:[F

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_10c

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIz:[I

    .line 45
    new-array v0, v3, [F

    fill-array-data v0, :array_122

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIA:[F

    return-void

    .line 37
    :array_4c
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
        0x3f2b851f    # 0.67f
        0x3f400000    # 0.75f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    :array_60
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 39
    :array_74
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    :array_8e
    .array-data 4
        0xf
        0x23
        0x53
        0x8c
        0xd1
        0x129
        0x1a1
        0x257
        0x39e
        0x6b8
    .end array-data

    .line 41
    :array_a6
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    :array_c8
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 43
    :array_f4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 44
    :array_10c
    .array-data 4
        0x960
        0x1d4c
        0x32c8
        0x53fc
        0xa028
        0xfde8
        0x1c520
        0x347d8
        0x6f158
    .end array-data

    .line 45
    :array_122
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIB:Ljava/text/SimpleDateFormat;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIG:Z

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIH:I

    return-void
.end method

.method private static a([F[IJ)F
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 407
    if-eqz p0, :cond_6

    array-length v1, p0

    if-gtz v1, :cond_7

    .line 425
    :cond_6
    :goto_6
    return v0

    .line 411
    :cond_7
    if-eqz p1, :cond_6

    array-length v1, p1

    if-lez v1, :cond_6

    .line 415
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    .line 416
    array-length v0, p0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 417
    const/4 v0, 0x0

    :goto_16
    if-ge v0, v2, :cond_25

    .line 418
    aget v3, p1, v0

    .line 419
    int-to-long v4, v3

    cmp-long v3, p2, v4

    if-gez v3, :cond_22

    .line 425
    :goto_1f
    aget v0, p0, v0

    goto :goto_6

    .line 417
    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_25
    move v0, v1

    goto :goto_1f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/h/b/a/q;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/roomexpt/e;)V
    .registers 9

    .prologue
    .line 33
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_isMute:I

    if-nez v0, :cond_6a

    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIu:[F

    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIv:[I

    iget v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_unReadCount:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a([F[IJ)F

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIx:[F

    iget v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_disRedDotCount:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->c([FI)F

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIw:[F

    iget v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_enterCount:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->c([FI)F

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIy:[F

    sget-object v4, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIz:[I

    iget-wide v6, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_stayTime:J

    invoke-static {v3, v4, v6, v7}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a([F[IJ)F

    move-result v3

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_score:F

    :goto_2e
    new-instance v0, Lcom/tencent/mm/h/b/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/h;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_chatroom:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/h;->chm:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_isMute:I

    iput v1, v0, Lcom/tencent/mm/h/b/a/h;->chp:I

    iget v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_unReadCount:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/h;->chq:J

    iget v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_disRedDotCount:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/h;->chr:J

    iget v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_enterCount:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/h;->chs:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_stayTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/h/b/a/h;->an(J)Lcom/tencent/mm/h/b/a/h;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_sendCount:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/h;->chu:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_score:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/b/a/h;->chv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/h;->QX()Z

    :goto_69
    return-void

    :cond_6a
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIA:[F

    iget v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_sendCount:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->c([FI)F

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIw:[F

    iget v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_enterCount:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->c([FI)F

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIy:[F

    sget-object v3, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIz:[I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_stayTime:J

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->a([F[IJ)F

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIx:[F

    iget v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_disRedDotCount:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->c([FI)F

    move-result v3

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/e;->field_score:F
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_91} :catch_92

    goto :goto_2e

    :catch_92
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v2, "calcOneScore error[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_69
.end method

.method public static aNc()Lcom/tencent/mm/plugin/expt/roomexpt/a;
    .registers 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIC:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    if-nez v0, :cond_b

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIC:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    .line 75
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIC:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    return-object v0
.end method

.method private aNd()V
    .registers 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    if-nez v0, :cond_5

    .line 115
    :goto_4
    return-void

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/q;->uI()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzs:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "save expt info[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    invoke-virtual {v4}, Lcom/tencent/mm/h/b/a/q;->uJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method static synthetic ay(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33
    if-eqz p1, :cond_97

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/expt/b$d;->chatroom_notify_need_nomute_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/expt/b$d;->chatroom_notify_need_momute_url_tips:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, "<sysmsg type=\"chatroommuteexpt\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "<chatroommuteexpt>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "<text><![CDATA["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v3, "]]></text>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "<link>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "<scene>chatroommuteexpt</scene>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "<text><![CDATA["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]]></text>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "</link>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "</chatroommuteexpt>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "</sysmsg>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->fA(I)V

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->HM()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/bi;->bg(J)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    if-eqz p1, :cond_ad

    const-wide/16 v4, 0xb

    :goto_8f
    const-wide/16 v2, 0x365

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    return-void

    :cond_97
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/expt/b$d;->chatroom_notify_need_mute_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/expt/b$d;->chatroom_notify_need_mute_url_tips:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :cond_ad
    const-wide/16 v4, 0xa

    goto :goto_8f
.end method

.method private static b(FII)F
    .registers 11

    .prologue
    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 450
    if-gtz p1, :cond_a

    .line 476
    :goto_9
    return v0

    .line 458
    :cond_a
    if-ne p2, v2, :cond_5a

    move v1, v2

    .line 460
    :goto_d
    if-eqz v1, :cond_5c

    .line 462
    :try_start_f
    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIt:[F

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->c([FI)F

    move-result v0

    .line 463
    int-to-float v1, p1

    div-float v1, p0, v1

    div-float v4, p0, v4

    add-float/2addr v1, v4

    div-float/2addr v1, v5

    sub-float v0, v1, v0

    .line 470
    :goto_1e
    const-string/jumbo v1, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v4, "calc finish score result[%f] day[%d] isMute[%d] score[%f]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_46} :catch_47

    goto :goto_9

    .line 472
    :catch_47
    move-exception v1

    .line 473
    const-string/jumbo v4, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v5, "calc finish score error[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_5a
    move v1, v3

    .line 458
    goto :goto_d

    .line 466
    :cond_5c
    :try_start_5c
    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIs:[F

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->c([FI)F
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_61} :catch_47

    move-result v0

    .line 467
    int-to-float v1, p1

    div-float v1, p0, v1

    div-float v4, p0, v4

    add-float/2addr v1, v4

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    goto :goto_1e
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/roomexpt/a;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIF:[Ljava/lang/String;

    return-object v0
.end method

.method private static c([FI)F
    .registers 3

    .prologue
    .line 430
    if-eqz p0, :cond_5

    array-length v0, p0

    if-gtz v0, :cond_7

    .line 433
    :cond_5
    const/4 v0, 0x0

    .line 445
    :goto_6
    return v0

    .line 437
    :cond_7
    array-length v0, p0

    if-lt p1, v0, :cond_10

    .line 438
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    goto :goto_6

    .line 439
    :cond_10
    if-gtz p1, :cond_16

    .line 440
    const/4 v0, 0x0

    aget v0, p0, v0

    goto :goto_6

    .line 442
    :cond_16
    aget v0, p0, p1

    goto :goto_6
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/expt/roomexpt/a;)V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNd()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNe()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIB:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_e

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIB:Ljava/text/SimpleDateFormat;

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIB:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/expt/roomexpt/a;)Lcom/tencent/mm/plugin/expt/roomexpt/b;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jID:Lcom/tencent/mm/plugin/expt/roomexpt/b;

    return-object v0
.end method

.method static synthetic m(JI)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 33
    if-lez p2, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    const-wide/16 v2, 0x1388

    cmp-long v1, p0, v2

    if-gtz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JIIZ)V
    .registers 19

    .prologue
    .line 227
    const-class v0, Lcom/tencent/mm/plugin/expt/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/expt/a/a$a;->jHZ:Lcom/tencent/mm/plugin/expt/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-boolean v1, v1, Lcom/tencent/mm/h/b/a/q;->cjq:Z

    :goto_12
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/a/a;->a(Lcom/tencent/mm/plugin/expt/a/a$a;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_8b

    .line 298
    :goto_1b
    return-void

    .line 227
    :cond_1c
    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x365

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-wide v4, v0, Lcom/tencent/mm/h/b/a/q;->cjn:J

    const-wide/16 v0, 0x3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3e

    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "room expt already finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_19

    :cond_3e
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_6e

    const/4 v0, 0x1

    move v2, v0

    :goto_46
    if-eqz p7, :cond_71

    const-wide/16 v0, 0x1

    or-long/2addr v0, v4

    :goto_4b
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iput-wide v0, v3, Lcom/tencent/mm/h/b/a/q;->cjn:J

    const-wide/16 v4, 0x3

    cmp-long v0, v0, v4

    if-ltz v0, :cond_75

    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "user already enter mute room and unmute room, don\'t expt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x365

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNd()V

    const/4 v0, 0x0

    goto :goto_19

    :cond_6e
    const/4 v0, 0x0

    move v2, v0

    goto :goto_46

    :cond_71
    const-wide/16 v0, 0x2

    or-long/2addr v0, v4

    goto :goto_4b

    :cond_75
    if-eqz v2, :cond_89

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-wide v0, v0, Lcom/tencent/mm/h/b/a/q;->cjo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_86

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/q;->uP()Lcom/tencent/mm/h/b/a/q;

    :cond_86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNd()V

    :cond_89
    const/4 v0, 0x1

    goto :goto_19

    .line 231
    :cond_8b
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;

    move-object v1, p0

    move-wide v2, p3

    move/from16 v4, p6

    move-object v5, p1

    move/from16 v6, p5

    move/from16 v7, p7

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/expt/roomexpt/a$4;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;JILjava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_1b
.end method

.method final aNe()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/expt/roomexpt/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    if-nez v0, :cond_f

    .line 482
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "calc expt result but expt info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const/4 v0, 0x0

    .line 601
    :goto_e
    return-object v0

    .line 486
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-wide v0, v0, Lcom/tencent/mm/h/b/a/q;->cjn:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_32

    .line 487
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "user already enter mute chatroom and unmute room. exptFlag [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-wide v4, v4, Lcom/tencent/mm/h/b/a/q;->cjn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    const/4 v0, 0x0

    goto :goto_e

    .line 491
    :cond_32
    const-class v0, Lcom/tencent/mm/plugin/expt/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/expt/a/a$a;->jHZ:Lcom/tencent/mm/plugin/expt/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-boolean v1, v1, Lcom/tencent/mm/h/b/a/q;->cjq:Z

    :goto_44
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/a/a;->a(Lcom/tencent/mm/plugin/expt/a/a$a;Z)Z

    move-result v0

    .line 493
    if-nez v0, :cond_57

    .line 494
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "user no expt user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x0

    goto :goto_e

    .line 491
    :cond_55
    const/4 v1, 0x0

    goto :goto_44

    .line 498
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIF:[Ljava/lang/String;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIF:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6b

    .line 499
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "user already had expt result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const/4 v0, 0x0

    goto :goto_e

    .line 503
    :cond_6b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIG:Z

    if-eqz v0, :cond_7a

    .line 504
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "it is calc expt now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const/4 v0, 0x0

    goto :goto_e

    .line 508
    :cond_7a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIG:Z

    .line 512
    const/4 v8, 0x0

    .line 516
    :try_start_82
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x365

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jID:Lcom/tencent/mm/plugin/expt/roomexpt/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/b;->aNh()Landroid/database/Cursor;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_92} :catch_201
    .catchall {:try_start_82 .. :try_end_92} :catchall_1fb

    move-result-object v9

    .line 520
    const/4 v0, 0x0

    .line 521
    :try_start_94
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 522
    if-eqz v9, :cond_205

    .line 523
    :goto_9b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_205

    .line 525
    invoke-interface {v9}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_119

    .line 526
    const-string/jumbo v1, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v2, "columnCount less than 5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 547
    :goto_b2
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c3

    .line 551
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 553
    :cond_c3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 555
    new-instance v4, Lcom/tencent/mm/h/b/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/h/b/a/g;-><init>()V

    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 558
    const/4 v0, 0x0

    move v2, v0

    :goto_d9
    if-ge v2, v5, :cond_171

    .line 559
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;

    .line 560
    iget v6, v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->jIO:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_114

    .line 561
    if-eqz v1, :cond_147

    .line 562
    const-string/jumbo v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->bHQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 567
    :goto_f5
    iget-object v6, v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->bHQ:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/h/b/a/g;->chm:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->jIO:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/h/b/a/g;->chn:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-wide v6, v0, Lcom/tencent/mm/h/b/a/q;->cjn:J

    long-to-int v0, v6

    iput v0, v4, Lcom/tencent/mm/h/b/a/g;->cho:I

    invoke-virtual {v4}, Lcom/tencent/mm/h/b/a/g;->QX()Z

    :cond_114
    move-object v0, v1

    .line 558
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_d9

    .line 529
    :cond_119
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 531
    const/4 v2, 0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 532
    const/4 v3, 0x2

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 533
    const/4 v4, 0x3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 534
    const/4 v5, 0x4

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 535
    invoke-static {v5, v4, v3}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->b(FII)F

    move-result v3

    .line 537
    new-instance v4, Lcom/tencent/mm/plugin/expt/roomexpt/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/expt/roomexpt/c;-><init>()V

    .line 538
    iput-object v1, v4, Lcom/tencent/mm/plugin/expt/roomexpt/c;->bHQ:Ljava/lang/String;

    .line 539
    iput-object v2, v4, Lcom/tencent/mm/plugin/expt/roomexpt/c;->nickname:Ljava/lang/String;

    .line 540
    iput v3, v4, Lcom/tencent/mm/plugin/expt/roomexpt/c;->jIO:F

    .line 541
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    add-float/2addr v0, v3

    .line 544
    goto/16 :goto_9b

    .line 564
    :cond_147
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 565
    iget-object v6, v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->bHQ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_151} :catch_152
    .catchall {:try_start_94 .. :try_end_151} :catchall_1f0

    goto :goto_f5

    .line 591
    :catch_152
    move-exception v0

    move-object v1, v9

    .line 592
    :goto_154
    :try_start_154
    const-string/jumbo v2, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v3, "calcExptResult error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_160
    .catchall {:try_start_154 .. :try_end_160} :catchall_1fe

    .line 594
    if-eqz v1, :cond_165

    .line 595
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 600
    :cond_165
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "default return null?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 571
    :cond_171
    if-eqz v1, :cond_1d4

    .line 572
    :try_start_173
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/q;->cjp:Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/q;->cjn:J

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-object v0, v0, Lcom/tencent/mm/h/b/a/q;->cjp:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIF:[Ljava/lang/String;

    .line 575
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x365

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 583
    :goto_199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNd()V

    .line 585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIG:Z

    .line 587
    const-string/jumbo v1, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v2, "calcExptResult [%s] roomnameList [%s] cost[%d]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    .line 588
    invoke-virtual {v4}, Lcom/tencent/mm/h/b/a/q;->uJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIF:[Ljava/lang/String;

    if-eqz v0, :cond_1f7

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIF:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1bc
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 587
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_1cc} :catch_152
    .catchall {:try_start_173 .. :try_end_1cc} :catchall_1f0

    .line 594
    if-eqz v9, :cond_1d1

    .line 595
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_1d1
    move-object v0, v8

    .line 597
    goto/16 :goto_e

    .line 577
    :cond_1d4
    :try_start_1d4
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/q;->cjn:J

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/q;->cjp:Ljava/lang/String;

    .line 579
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIF:[Ljava/lang/String;

    .line 580
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x365

    const-wide/16 v4, 0x17

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1ef} :catch_152
    .catchall {:try_start_1d4 .. :try_end_1ef} :catchall_1f0

    goto :goto_199

    .line 594
    :catchall_1f0
    move-exception v0

    :goto_1f1
    if-eqz v9, :cond_1f6

    .line 595
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 597
    :cond_1f6
    throw v0

    .line 588
    :cond_1f7
    :try_start_1f7
    const-string/jumbo v0, "null"
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_1fa} :catch_152
    .catchall {:try_start_1f7 .. :try_end_1fa} :catchall_1f0

    goto :goto_1bc

    .line 594
    :catchall_1fb
    move-exception v0

    move-object v9, v8

    goto :goto_1f1

    :catchall_1fe
    move-exception v0

    move-object v9, v1

    goto :goto_1f1

    .line 591
    :catch_201
    move-exception v0

    move-object v1, v8

    goto/16 :goto_154

    :cond_205
    move v1, v0

    goto/16 :goto_b2
.end method

.method protected final aNf()V
    .registers 5

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jID:Lcom/tencent/mm/plugin/expt/roomexpt/b;

    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/roomexpt/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "RoomMuteExpt"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_10

    .line 609
    :goto_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNg()V

    .line 610
    return-void

    .line 608
    :catch_10
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChatRoomExptStorage"

    const-string/jumbo v2, "deleteAll"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method protected final aNg()V
    .registers 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    if-eqz v0, :cond_13

    .line 635
    new-instance v0, Lcom/tencent/mm/h/b/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/h/b/a/q;->cjq:Z

    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->aNd()V

    .line 639
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIF:[Ljava/lang/String;

    .line 640
    return-void
.end method

.method public final ax(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 138
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "enter chat room [%s] isMute[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIH:I

    if-lez v0, :cond_2d

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIH:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 185
    :cond_2c
    :goto_2c
    return-void

    .line 151
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIF:[Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIF:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_40

    .line 152
    :cond_36
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "roomname list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    .line 156
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    if-eqz v0, :cond_2c

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-wide v0, v0, Lcom/tencent/mm/h/b/a/q;->cjn:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_64

    .line 162
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "exptInfo is finish [%d]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-wide v4, v3, Lcom/tencent/mm/h/b/a/q;->cjn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    .line 166
    :cond_64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/expt/roomexpt/a$3;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_2c
.end method

.method public final fG(Z)V
    .registers 4

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/expt/roomexpt/a$1;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;Z)V

    const-string/jumbo v1, "click_room_mute_msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    if-nez v0, :cond_42

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzs:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v0, Lcom/tencent/mm/h/b/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iput-boolean v4, v0, Lcom/tencent/mm/h/b/a/q;->cjq:Z

    :cond_29
    :goto_29
    const-string/jumbo v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "load expt roomnameList[%s] info[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIF:[Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    invoke-virtual {v4}, Lcom/tencent/mm/h/b/a/q;->uJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :cond_42
    return-void

    .line 302
    :cond_43
    new-instance v1, Lcom/tencent/mm/h/b/a/q;

    invoke-direct {v1, v0}, Lcom/tencent/mm/h/b/a/q;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-object v0, v0, Lcom/tencent/mm/h/b/a/q;->cjp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iget-object v0, v0, Lcom/tencent/mm/h/b/a/q;->cjp:Ljava/lang/String;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIF:[Ljava/lang/String;

    goto :goto_29
.end method

.method public final onAccountRelease()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jIE:Lcom/tencent/mm/h/b/a/q;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->jID:Lcom/tencent/mm/plugin/expt/roomexpt/b;

    .line 308
    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 118
    const-class v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method
