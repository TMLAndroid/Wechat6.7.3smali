.class public Lcom/tencent/liteav/c;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/a$b;
.implements Lcom/tencent/liteav/audio/e;
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/beauty/e;
.implements Lcom/tencent/liteav/l;
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/tencent/liteav/a;

.field b:Lcom/tencent/liteav/audio/f;

.field c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

.field private e:Lcom/tencent/liteav/k;

.field private f:Lcom/tencent/liteav/beauty/c;

.field private g:I

.field private h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field private i:Lcom/tencent/liteav/videoencoder/b;

.field private j:Landroid/content/Context;

.field private k:Lcom/tencent/liteav/f;

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:I

.field private q:F

.field private r:J

.field private s:Lcom/tencent/liteav/c$a;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/m;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    const-class v0, Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    .line 61
    iput-object v3, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    .line 62
    iput-object v3, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    .line 65
    iput v4, p0, Lcom/tencent/liteav/c;->g:I

    .line 66
    iput-object v3, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 67
    iput-object v3, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 69
    iput-object v3, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    .line 70
    iput-object v3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    .line 74
    iput v2, p0, Lcom/tencent/liteav/c;->l:I

    .line 79
    iput v2, p0, Lcom/tencent/liteav/c;->m:I

    .line 84
    iput v2, p0, Lcom/tencent/liteav/c;->n:I

    .line 87
    iput-object v3, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    .line 88
    iput-object v3, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/c;->o:F

    .line 90
    iput v2, p0, Lcom/tencent/liteav/c;->p:I

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/c;->q:F

    .line 110
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/c;->r:J

    .line 129
    iput-object v3, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    .line 522
    iput-boolean v2, p0, Lcom/tencent/liteav/c;->v:Z

    .line 531
    iput v4, p0, Lcom/tencent/liteav/c;->w:I

    .line 532
    iput v4, p0, Lcom/tencent/liteav/c;->x:I

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    .line 97
    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    .line 98
    new-instance v0, Lcom/tencent/liteav/beauty/c;

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/c;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/e;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 102
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 103
    iput-object v3, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 105
    new-instance v0, Lcom/tencent/liteav/a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/a;-><init>(Lcom/tencent/liteav/a$b;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    .line 107
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/b;->a(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method private a(IILjavax/microedition/khronos/egl/EGLContext;)I
    .registers 11

    .prologue
    const/16 v2, 0x3c0

    const/16 v5, 0x2d0

    const/16 v1, 0x280

    const/16 v4, 0x220

    const/16 v3, 0x170

    .line 964
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    if-nez v0, :cond_10

    const/4 v0, -0x5

    .line 1005
    :goto_f
    return v0

    .line 967
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->k:I

    packed-switch v0, :pswitch_data_4c

    .line 993
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "sendCustomYUVData: invalid video_resolution"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    const/4 v0, -0x1

    goto :goto_f

    :pswitch_21
    move v0, v1

    move v6, v3

    .line 997
    :goto_23
    if-gt v6, p1, :cond_27

    if-le v0, p2, :cond_3b

    :cond_27
    const/4 v0, -0x4

    goto :goto_f

    :pswitch_29
    move v0, v2

    move v6, v4

    .line 975
    goto :goto_23

    .line 978
    :pswitch_2c
    const/16 v0, 0x500

    move v6, v5

    .line 979
    goto :goto_23

    :pswitch_30
    move v0, v3

    move v6, v1

    .line 983
    goto :goto_23

    :pswitch_33
    move v0, v4

    move v6, v2

    .line 987
    goto :goto_23

    .line 989
    :pswitch_36
    const/16 v3, 0x500

    move v0, v5

    move v6, v3

    .line 991
    goto :goto_23

    .line 999
    :cond_3b
    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->F:Z

    if-eqz v1, :cond_47

    .line 1000
    invoke-direct {p0}, Lcom/tencent/liteav/c;->s()V

    .line 1001
    const/16 v0, -0x3e8

    goto :goto_f

    .line 1004
    :cond_47
    invoke-direct {p0, v6, v0, p3}, Lcom/tencent/liteav/c;->b(IILjavax/microedition/khronos/egl/EGLContext;)V

    .line 1005
    const/4 v0, 0x0

    goto :goto_f

    .line 967
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_29
        :pswitch_2c
        :pswitch_30
        :pswitch_33
        :pswitch_36
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/f;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    return-object v0
.end method

.method private a(IIILjavax/microedition/khronos/egl/EGLContext;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 926
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "New encode size width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " encType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-direct {p0}, Lcom/tencent/liteav/c;->s()V

    .line 930
    iput p3, p0, Lcom/tencent/liteav/c;->g:I

    .line 931
    new-instance v0, Lcom/tencent/liteav/videoencoder/b;

    iget v2, p0, Lcom/tencent/liteav/c;->g:I

    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 933
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->K:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_a3

    .line 935
    if-eqz p4, :cond_9c

    .line 940
    :goto_45
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 941
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput p2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 942
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->h:I

    iput v2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 943
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->i:I

    iput v2, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 944
    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->n:Z

    if-ne v0, v1, :cond_b1

    const/4 v0, 0x3

    :goto_66
    iput v0, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 945
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 946
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iput-object p4, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    .line 947
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->I:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 948
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    iget-object v1, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 951
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p0}, Lcom/tencent/liteav/c;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->setID(Ljava/lang/String;)V

    .line 954
    return-void

    .line 935
    :cond_9c
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(II)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p4

    goto :goto_45

    .line 937
    :cond_a3
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_af

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->f()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    :goto_ad
    move-object p4, v0

    goto :goto_45

    :cond_af
    const/4 v0, 0x0

    goto :goto_ad

    :cond_b1
    move v0, v1

    .line 944
    goto :goto_66
.end method

.method static synthetic a(Lcom/tencent/liteav/c;II)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/k;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    return-object v0
.end method

.method private b(II)V
    .registers 9

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->C:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_24

    .line 1135
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_23

    .line 1136
    iget-object v4, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v3, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v0, Lcom/tencent/liteav/f;->A:F

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v0, Lcom/tencent/liteav/f;->B:F

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->C:F

    .line 1140
    :goto_20
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/tencent/liteav/beauty/c;->a(Landroid/graphics/Bitmap;FFF)V

    .line 1143
    :cond_23
    return-void

    .line 1139
    :cond_24
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    if-eqz p2, :cond_23

    .line 1140
    iget-object v4, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v3, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->y:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float v2, v0, v1

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->z:I

    int-to-float v0, v0

    int-to-float v1, p2

    div-float v1, v0, v1

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v0, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    goto :goto_20

    :cond_4a
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v0, v0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v5, p1

    div-float/2addr v0, v5

    goto :goto_20
.end method

.method private b(IILjavax/microedition/khronos/egl/EGLContext;)V
    .registers 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1009
    .line 1010
    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->j:I

    packed-switch v2, :pswitch_data_36

    .line 1020
    :goto_9
    :pswitch_9
    iget v2, p0, Lcom/tencent/liteav/c;->l:I

    if-ne v2, v1, :cond_33

    .line 1023
    :goto_d
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->i:I

    .line 1024
    iget-object v2, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    if-ne v2, p1, :cond_2b

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    if-ne v2, p2, :cond_2b

    iget v2, p0, Lcom/tencent/liteav/c;->g:I

    if-ne v2, v1, :cond_2b

    iget-object v2, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    if-eq v2, v0, :cond_2e

    .line 1025
    :cond_2b
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/tencent/liteav/c;->a(IIILjavax/microedition/khronos/egl/EGLContext;)V

    .line 1027
    :cond_2e
    return-void

    :pswitch_2f
    move v0, v1

    .line 1016
    goto :goto_9

    .line 1018
    :pswitch_31
    const/4 v0, 0x3

    goto :goto_9

    :cond_33
    move v1, v0

    goto :goto_d

    .line 1010
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2f
        :pswitch_31
    .end packed-switch
.end method

.method private b(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 594
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 595
    const-string/jumbo v1, "EVT_USERID"

    iget-wide v2, p0, Lcom/tencent/liteav/c;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 596
    const-string/jumbo v1, "EVT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 597
    const-string/jumbo v1, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 598
    if-eqz p2, :cond_25

    .line 599
    const-string/jumbo v1, "EVT_MSG"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 601
    :cond_25
    iget-object v1, p0, Lcom/tencent/liteav/c;->t:Ljava/lang/ref/WeakReference;

    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 603
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/b;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    return-object v0
.end method

.method private c(II)V
    .registers 3

    .prologue
    .line 1157
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/c;->b(II)V

    .line 1158
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    return-object v0
.end method

.method private d(III)V
    .registers 10

    .prologue
    .line 957
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/liteav/c;->b(IILjavax/microedition/khronos/egl/EGLContext;)V

    .line 958
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_14

    .line 959
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    .line 961
    :cond_14
    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/c;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/liteav/c;->s()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/c;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/liteav/c;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    return-object v0
.end method

.method private k(I)V
    .registers 4

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->k:I

    if-eq p1, v0, :cond_27

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->M:Z

    if-nez v0, :cond_27

    iget v0, p0, Lcom/tencent/liteav/c;->l:I

    if-nez v0, :cond_27

    .line 1074
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/c$10;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$10;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 1098
    :cond_26
    :goto_26
    return-void

    .line 1085
    :cond_27
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/f;->a()Z

    .line 1086
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->d()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1087
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/c$11;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$11;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    goto :goto_26
.end method

.method private s()V
    .registers 3

    .prologue
    .line 1045
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_12

    .line 1046
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 1047
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 1048
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    .line 1050
    :cond_12
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 1051
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 1054
    :goto_1c
    return-void

    .line 1053
    :catch_1d
    move-exception v0

    goto :goto_1c
.end method

.method private t()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 1058
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->K:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_55

    .line 1059
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Z)V

    .line 1060
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(I)V

    .line 1061
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(I)V

    .line 1066
    :goto_26
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->s:Z

    iget-object v2, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/c;->a(ZLandroid/content/Context;)V

    .line 1067
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/c;->v:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 1068
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->switchAecType(I)V

    .line 1069
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->q:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setPitch(F)V

    .line 1070
    return-void

    .line 1063
    :cond_55
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(I)V

    .line 1064
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(I)V

    goto :goto_26
.end method

.method private u()V
    .registers 3

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v0, v0, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 1102
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_14

    .line 1103
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$2;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 1117
    :cond_14
    return-void
.end method

.method private v()V
    .registers 3

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_e

    .line 1123
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$3;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 1131
    :cond_e
    return-void
.end method

.method private w()V
    .registers 3

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_10

    .line 1147
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->I:Z

    if-eqz v0, :cond_11

    .line 1149
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->f(I)V

    .line 1154
    :cond_10
    :goto_10
    return-void

    .line 1151
    :cond_11
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->f(I)V

    goto :goto_10
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/basic/f/c;)I
    .registers 6

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/liteav/c;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    .line 748
    iget-object v0, p0, Lcom/tencent/liteav/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/m;

    .line 749
    if-eqz v0, :cond_1a

    .line 750
    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget v2, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v3, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/m;->onTextureCustomProcess(III)I

    move-result v0

    iput v0, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 753
    :cond_1a
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_23

    .line 754
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/f/c;)V

    .line 756
    :cond_23
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    return v0
.end method

.method public a([BIII)I
    .registers 13

    .prologue
    .line 686
    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/liteav/c;->a(IILjavax/microedition/khronos/egl/EGLContext;)I

    move-result v0

    .line 687
    if-eqz v0, :cond_8

    .line 692
    :goto_7
    return v0

    .line 689
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_19

    .line 690
    iget-object v1, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/videoencoder/b;->a([BIIIJ)J

    .line 692
    :cond_19
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public a()V
    .registers 3

    .prologue
    .line 887
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->b()I

    .line 888
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 889
    return-void
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_9

    .line 491
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(F)V

    .line 493
    :cond_9
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 425
    iput p1, p0, Lcom/tencent/liteav/c;->n:I

    .line 426
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_7

    .line 428
    :goto_6
    return-void

    .line 427
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->b(I)V

    goto :goto_6
.end method

.method public a(II)V
    .registers 4

    .prologue
    .line 534
    iput p1, p0, Lcom/tencent/liteav/c;->w:I

    .line 535
    iput p2, p0, Lcom/tencent/liteav/c;->x:I

    .line 536
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/audio/c;->a(II)V

    .line 537
    return-void
.end method

.method public a(III)V
    .registers 6

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_5

    .line 340
    :goto_4
    return-void

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/c$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/liteav/c$1;-><init>(Lcom/tencent/liteav/c;III)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method public a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 736
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecordError code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    if-ne p1, v0, :cond_2c

    .line 738
    const/16 v0, -0x516

    const-string/jumbo v1, "\u6253\u5f00\u9ea6\u514b\u98ce\u5931\u8d25"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/c;->b(ILjava/lang/String;)V

    .line 740
    :cond_2c
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_9

    .line 452
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(Landroid/graphics/Bitmap;)V

    .line 454
    :cond_9
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
    .registers 12

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_13

    .line 837
    iget-object v6, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    new-instance v0, Lcom/tencent/liteav/c$7;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/c$7;-><init>(Lcom/tencent/liteav/c;Landroid/graphics/Bitmap;IILjava/nio/ByteBuffer;)V

    invoke-interface {v6, v0}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 855
    :cond_13
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_9

    .line 894
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/c;->a()V

    .line 896
    :cond_9
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .registers 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    .line 804
    if-eqz v0, :cond_7

    .line 805
    invoke-interface {v0, p1}, Lcom/tencent/liteav/c$a;->onEncVideoFormat(Landroid/media/MediaFormat;)V

    .line 807
    :cond_7
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .registers 3

    .prologue
    .line 179
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->t:Ljava/lang/ref/WeakReference;

    .line 180
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;I)V
    .registers 5

    .prologue
    .line 787
    if-nez p2, :cond_c

    .line 788
    iget-object v0, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    .line 789
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 790
    invoke-interface {v0, p1}, Lcom/tencent/liteav/c$a;->onEncVideo(Lcom/tencent/liteav/basic/f/b;)V

    .line 799
    :cond_b
    :goto_b
    return-void

    .line 793
    :cond_c
    const v0, 0x989684

    if-ne p2, v0, :cond_b

    iget v0, p0, Lcom/tencent/liteav/c;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 794
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/f;->j:I

    .line 795
    const/16 v0, 0x44f

    const-string/jumbo v1, "\u786c\u7f16\u7801\u542f\u52a8\u5931\u8d25,\u91c7\u7528\u8f6f\u7f16\u7801"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/c;->b(ILjava/lang/String;)V

    goto :goto_b
.end method

.method public a(Lcom/tencent/liteav/basic/f/c;J)V
    .registers 7

    .prologue
    .line 761
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v2, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/c;->d(III)V

    .line 762
    return-void
.end method

.method public a(Lcom/tencent/liteav/c$a;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    .line 132
    return-void
.end method

.method public a(Lcom/tencent/liteav/f;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v3, v2, Lcom/tencent/liteav/f;->k:I

    .line 136
    if-eqz p1, :cond_8b

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v2, v2, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    if-ne v2, v4, :cond_20

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->u:I

    iget v4, p1, Lcom/tencent/liteav/f;->u:I

    if-ne v2, v4, :cond_20

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->v:I

    iget v4, p1, Lcom/tencent/liteav/f;->v:I

    if-eq v2, v4, :cond_8b

    :cond_20
    move v2, v0

    .line 137
    :goto_21
    if-eqz p1, :cond_5a

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v4, v4, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    if-ne v4, v5, :cond_59

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->y:I

    iget v5, p1, Lcom/tencent/liteav/f;->y:I

    if-ne v4, v5, :cond_59

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->z:I

    iget v5, p1, Lcom/tencent/liteav/f;->z:I

    if-ne v4, v5, :cond_59

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->C:F

    iget v5, p1, Lcom/tencent/liteav/f;->C:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_59

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->A:F

    iget v5, p1, Lcom/tencent/liteav/f;->A:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_59

    iget-object v4, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v4, v4, Lcom/tencent/liteav/f;->B:F

    iget v5, p1, Lcom/tencent/liteav/f;->B:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5a

    :cond_59
    move v1, v0

    .line 139
    :cond_5a
    if-eqz p1, :cond_96

    .line 141
    :try_start_5c
    invoke-virtual {p1}, Lcom/tencent/liteav/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/f;

    iput-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;
    :try_end_64
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5c .. :try_end_64} :catch_8d

    .line 150
    :goto_64
    invoke-direct {p0, v3}, Lcom/tencent/liteav/c;->k(I)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 154
    invoke-direct {p0}, Lcom/tencent/liteav/c;->t()V

    .line 156
    invoke-direct {p0}, Lcom/tencent/liteav/c;->w()V

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_80

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    iget-object v3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v3, v3, Lcom/tencent/liteav/f;->l:I

    invoke-interface {v0, v3}, Lcom/tencent/liteav/k;->c(I)V

    .line 163
    :cond_80
    if-eqz v2, :cond_85

    .line 164
    invoke-direct {p0}, Lcom/tencent/liteav/c;->u()V

    .line 167
    :cond_85
    if-eqz v1, :cond_8a

    .line 168
    invoke-direct {p0}, Lcom/tencent/liteav/c;->v()V

    .line 171
    :cond_8a
    return-void

    :cond_8b
    move v2, v1

    .line 136
    goto :goto_21

    .line 143
    :catch_8d
    move-exception v0

    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    goto :goto_64

    .line 147
    :cond_96
    new-instance v0, Lcom/tencent/liteav/f;

    invoke-direct {v0}, Lcom/tencent/liteav/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    goto :goto_64
.end method

.method public a(Lcom/tencent/liteav/m;)V
    .registers 3

    .prologue
    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->u:Ljava/lang/ref/WeakReference;

    .line 189
    return-void
.end method

.method public a(Lcom/tencent/liteav/videoencoder/b;)V
    .registers 4

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_f

    .line 860
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/c$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/c$8;-><init>(Lcom/tencent/liteav/c;Lcom/tencent/liteav/videoencoder/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 881
    :cond_e
    :goto_e
    return-void

    .line 875
    :cond_f
    if-eqz p1, :cond_e

    .line 876
    :try_start_11
    invoke-virtual {p1}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 877
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_19

    goto :goto_e

    .line 880
    :catch_19
    move-exception v0

    goto :goto_e
.end method

.method public a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 656
    if-nez p1, :cond_f

    .line 657
    iput-object v1, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    .line 658
    iput-object v1, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 659
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/f;)V

    .line 682
    :goto_e
    return-void

    .line 661
    :cond_f
    iput-object p1, p0, Lcom/tencent/liteav/c;->c:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 662
    iget-object v0, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    if-nez v0, :cond_1c

    .line 663
    new-instance v0, Lcom/tencent/liteav/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/c$6;-><init>(Lcom/tencent/liteav/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    .line 680
    :cond_1c
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->b:Lcom/tencent/liteav/audio/f;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/f;)V

    goto :goto_e
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .registers 5

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->F:Z

    if-eqz v0, :cond_f

    .line 361
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "enable pure audio push , so can not start preview!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_e
    return-void

    .line 365
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/d;

    move-result-object v0

    .line 366
    if-nez v0, :cond_21

    .line 367
    new-instance v0, Lcom/tencent/liteav/renderer/d;

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/d;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Lcom/tencent/liteav/renderer/d;)V

    .line 372
    :cond_21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/c;->l:I

    .line 373
    new-instance v0, Lcom/tencent/liteav/b;

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/liteav/b;-><init>(Landroid/content/Context;Lcom/tencent/liteav/f;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    .line 374
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/l;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->a()V

    .line 377
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    iget v1, p0, Lcom/tencent/liteav/c;->n:I

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->b(I)V

    goto :goto_e
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_9

    .line 464
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/String;)V

    .line 466
    :cond_9
    return-void
.end method

.method public a(Z)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_6

    .line 398
    :goto_5
    return-void

    .line 383
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$5;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(Z)V

    .line 396
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/l;)V

    .line 397
    iput-object v2, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    goto :goto_5
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/c;->a([B)V

    .line 184
    return-void
.end method

.method public a([BIIIJ)V
    .registers 7

    .prologue
    .line 767
    return-void
.end method

.method public a([BJIII)V
    .registers 15

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    .line 721
    if-eqz v0, :cond_c

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 722
    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/c$a;->onRecordPcm([BJIII)V

    .line 724
    :cond_c
    return-void
.end method

.method public a([BJIIIZ)V
    .registers 16

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    .line 713
    if-eqz v0, :cond_d

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 714
    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/c$a;->onRecordRawPcm([BJIIIZ)V

    .line 716
    :cond_d
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    return v0
.end method

.method public b(F)V
    .registers 3

    .prologue
    .line 540
    iput p1, p0, Lcom/tencent/liteav/c;->q:F

    .line 541
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setPitch(F)V

    .line 542
    return-void
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_9

    .line 446
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->b(I)V

    .line 448
    :cond_9
    return-void
.end method

.method public b(Lcom/tencent/liteav/basic/f/c;)V
    .registers 5

    .prologue
    .line 903
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->F:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_2d

    .line 904
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->g:I

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->f:I

    if-eq v0, v1, :cond_25

    .line 905
    :cond_1e
    iget v0, p1, Lcom/tencent/liteav/basic/f/c;->f:I

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->g:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/c;->c(II)V

    .line 907
    :cond_25
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    iget v1, p1, Lcom/tencent/liteav/basic/f/c;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/f/c;II)I

    .line 909
    :cond_2d
    return-void
.end method

.method public b([BJIII)V
    .registers 13

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/liteav/c;->s:Lcom/tencent/liteav/c$a;

    .line 729
    if-eqz v0, :cond_b

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 730
    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/c$a;->onEncAudio([BJII)V

    .line 732
    :cond_b
    return-void
.end method

.method public b(III)Z
    .registers 5

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_13

    .line 437
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->c(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/beauty/c;->d(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p3}, Lcom/tencent/liteav/beauty/c;->e(I)V

    .line 441
    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_c

    .line 471
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/beauty/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 473
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public b(Z)Z
    .registers 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 432
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->d(Z)Z

    move-result v0

    goto :goto_5
.end method

.method public c()I
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    return v0
.end method

.method public c(III)I
    .registers 10

    .prologue
    .line 696
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 697
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 698
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/liteav/c;->a(IILjavax/microedition/khronos/egl/EGLContext;)I

    move-result v0

    .line 699
    if-eqz v0, :cond_11

    .line 703
    :goto_10
    return v0

    .line 700
    :cond_11
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_21

    .line 701
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    .line 703
    :cond_21
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public c(F)V
    .registers 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_5

    .line 585
    :goto_4
    return-void

    .line 584
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(F)V

    goto :goto_4
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_9

    .line 479
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->g(I)V

    .line 481
    :cond_9
    return-void
.end method

.method public c(Z)V
    .registers 3

    .prologue
    .line 524
    iput-boolean p1, p0, Lcom/tencent/liteav/c;->v:Z

    .line 525
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 526
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 611
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 612
    const/4 v0, 0x0

    .line 615
    :goto_b
    return v0

    .line 614
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aA:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 615
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->f()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->startPlay(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_b
.end method

.method public d(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 645
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getMusicDuration(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .registers 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_9

    .line 485
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->h(I)V

    .line 487
    :cond_9
    return-void
.end method

.method public d(F)Z
    .registers 3

    .prologue
    .line 634
    iput p1, p0, Lcom/tencent/liteav/c;->o:F

    .line 635
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/c;->a(F)V

    .line 636
    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Z
    .registers 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 573
    :goto_5
    return v0

    .line 572
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->c(Z)V

    .line 573
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public e()I
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 219
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 220
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore startPush when pushing, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v0, -0x2

    .line 245
    :goto_1f
    return v0

    .line 224
    :cond_20
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    .line 226
    iput v2, p0, Lcom/tencent/liteav/c;->m:I

    .line 227
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "startPusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/liteav/c;->t()V

    .line 231
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->F:Z

    if-nez v0, :cond_53

    :cond_43
    iget v0, p0, Lcom/tencent/liteav/c;->l:I

    if-eq v0, v2, :cond_53

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->d()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 234
    :cond_53
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Landroid/content/Context;)I

    .line 241
    :cond_5c
    :goto_5c
    invoke-direct {p0}, Lcom/tencent/liteav/c;->w()V

    .line 244
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bq:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 245
    const/4 v0, 0x0

    goto :goto_1f

    .line 236
    :cond_68
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_5c

    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, v2}, Lcom/tencent/liteav/k;->e(Z)V

    goto :goto_5c
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_9

    .line 497
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->i(I)V

    .line 499
    :cond_9
    return-void
.end method

.method public e(F)Z
    .registers 3

    .prologue
    .line 640
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->setVolume(F)V

    .line 641
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 250
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore stopPush when not pushing, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_1e
    :goto_1e
    return-void

    .line 253
    :cond_1f
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "stopPusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iput v2, p0, Lcom/tencent/liteav/c;->m:I

    .line 255
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->b()I

    .line 256
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->r()V

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/c;->q:F

    .line 261
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iput-boolean v2, v0, Lcom/tencent/liteav/f;->I:Z

    .line 263
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    if-eqz v0, :cond_1e

    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/a;->a()V

    goto :goto_1e
.end method

.method public f(I)V
    .registers 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_9

    .line 504
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->j(I)V

    .line 506
    :cond_9
    return-void
.end method

.method public g()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 269
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    if-eq v0, v6, :cond_1e

    .line 270
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore pause push when is not pushing, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1d
    :goto_1d
    return-void

    .line 273
    :cond_1e
    iput v7, p0, Lcom/tencent/liteav/c;->m:I

    .line 274
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "pausePusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->w:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_60

    .line 276
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->F:Z

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_57

    .line 277
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->v:I

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v2, v2, Lcom/tencent/liteav/f;->u:I

    iget-object v3, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-object v3, v3, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget-object v5, p0, Lcom/tencent/liteav/c;->h:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    iget v5, v5, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/a;->a(IILandroid/graphics/Bitmap;II)V

    .line 280
    :cond_57
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->c()V

    .line 284
    :cond_60
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->w:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_1d

    .line 285
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/liteav/audio/c;->c(Z)V

    goto :goto_1d
.end method

.method public g(I)V
    .registers 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_9

    .line 511
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->k(I)V

    .line 513
    :cond_9
    return-void
.end method

.method public h()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 290
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    if-eq v0, v3, :cond_1e

    .line 291
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore resume push when is not pause, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1d
    :goto_1d
    return-void

    .line 294
    :cond_1e
    iput v2, p0, Lcom/tencent/liteav/c;->m:I

    .line 295
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    const-string/jumbo v1, "resumePusher"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->w:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_48

    .line 298
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v0, v0, Lcom/tencent/liteav/f;->F:Z

    if-nez v0, :cond_3f

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/c;->a:Lcom/tencent/liteav/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/a;->a()V

    .line 301
    :cond_3f
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->b()V

    .line 304
    :cond_48
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->w:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1d

    .line 306
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/c;->v:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 307
    iget-object v0, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v0, v0, Lcom/tencent/liteav/f;->K:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1d

    .line 308
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->b()I

    .line 309
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget v1, v1, Lcom/tencent/liteav/f;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(I)V

    .line 310
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    iget-boolean v1, v1, Lcom/tencent/liteav/f;->s:Z

    iget-object v2, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/c;->a(ZLandroid/content/Context;)V

    .line 311
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->d(I)V

    .line 312
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->w:I

    iget v2, p0, Lcom/tencent/liteav/c;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/c;->a(II)V

    .line 313
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c;->o:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(F)V

    .line 314
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/liteav/c;->v:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->c(Z)V

    .line 315
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/c;->a(Lcom/tencent/liteav/audio/e;)V

    .line 316
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/c;->a(Landroid/content/Context;)I

    goto/16 :goto_1d
.end method

.method public h(I)V
    .registers 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_9

    .line 518
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->l(I)V

    .line 520
    :cond_9
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 343
    iget v0, p0, Lcom/tencent/liteav/c;->m:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public i(I)Z
    .registers 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 562
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/k;->a(I)Z

    move-result v0

    goto :goto_5
.end method

.method public j()V
    .registers 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_5

    .line 357
    :goto_4
    return-void

    .line 348
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$4;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method public j(I)V
    .registers 4

    .prologue
    .line 588
    iput p1, p0, Lcom/tencent/liteav/c;->p:I

    .line 589
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/c;->d(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->az:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 591
    return-void
.end method

.method public k()V
    .registers 4

    .prologue
    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_31

    .line 403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 404
    const-string/jumbo v1, "EVT_MSG"

    const-string/jumbo v2, "\u5f55\u5c4f\u5931\u8d25,\u4e0d\u652f\u6301\u7684Android\u7cfb\u7edf\u7248\u672c,\u9700\u89815.0\u4ee5\u4e0a\u7684\u7cfb\u7edf"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/16 v1, -0x51d

    invoke-virtual {p0, v1, v0}, Lcom/tencent/liteav/c;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 406
    sget-object v0, Lcom/tencent/liteav/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Screen capture need running on Android Lollipop or higher version, current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_30
    return-void

    .line 409
    :cond_31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/c;->l:I

    .line 410
    new-instance v0, Lcom/tencent/liteav/i;

    iget-object v1, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/c;->k:Lcom/tencent/liteav/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/i;-><init>(Landroid/content/Context;Lcom/tencent/liteav/f;)V

    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    .line 411
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0, p0}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/l;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->a()V

    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/c;->j:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aG:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    goto :goto_30
.end method

.method public l()V
    .registers 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_5

    .line 422
    :goto_4
    return-void

    .line 419
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/c;->r()V

    .line 420
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Z)V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    goto :goto_4
.end method

.method public m()I
    .registers 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 551
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    invoke-interface {v0}, Lcom/tencent/liteav/k;->e()I

    move-result v0

    goto :goto_5
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 619
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->stopPlay()V

    .line 620
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 624
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->pause()V

    .line 625
    const/4 v0, 0x1

    return v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 814
    if-eqz p2, :cond_a

    .line 815
    const-string/jumbo v0, "EVT_USERID"

    iget-wide v2, p0, Lcom/tencent/liteav/c;->r:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 817
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/c;->t:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 818
    return-void
.end method

.method public p()Z
    .registers 2

    .prologue
    .line 629
    invoke-static {}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;->resume()V

    .line 630
    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .registers 2

    .prologue
    .line 913
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_9

    .line 914
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/c;->a()V

    .line 916
    :cond_9
    invoke-direct {p0}, Lcom/tencent/liteav/c;->s()V

    .line 917
    iget-object v0, p0, Lcom/tencent/liteav/c;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1d

    .line 918
    iget-object v0, p0, Lcom/tencent/liteav/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/m;

    .line 919
    if-eqz v0, :cond_1d

    .line 920
    invoke-interface {v0}, Lcom/tencent/liteav/m;->onTextureDestoryed()V

    .line 923
    :cond_1d
    return-void
.end method

.method public r()V
    .registers 3

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-nez v0, :cond_5

    .line 1041
    :goto_4
    return-void

    .line 1031
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    if-eqz v0, :cond_14

    .line 1032
    iget-object v0, p0, Lcom/tencent/liteav/c;->e:Lcom/tencent/liteav/k;

    new-instance v1, Lcom/tencent/liteav/c$9;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/c$9;-><init>(Lcom/tencent/liteav/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 1039
    :cond_14
    invoke-direct {p0}, Lcom/tencent/liteav/c;->s()V

    goto :goto_4
.end method

.method public setID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_c

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/c;->i:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/b;->setID(Ljava/lang/String;)V

    .line 204
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    if-eqz v0, :cond_15

    .line 205
    iget-object v0, p0, Lcom/tencent/liteav/c;->f:Lcom/tencent/liteav/beauty/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/c;->setID(Ljava/lang/String;)V

    .line 207
    :cond_15
    return-void
.end method
