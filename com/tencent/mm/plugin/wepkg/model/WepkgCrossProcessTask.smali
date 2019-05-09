.class public Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;
.super Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gfD:Ljava/lang/Runnable;

.field public rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

.field public rPk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;",
            ">;"
        }
    .end annotation
.end field

.field public rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

.field public rPm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;",
            ">;"
        }
    .end annotation
.end field

.field public rPn:Ljava/lang/String;

.field public uC:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPk:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPm:Ljava/util/List;

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;-><init>()V

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->e(Landroid/os/Parcel;)V

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 79
    iget v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    sparse-switch v1, :sswitch_data_81a

    .line 244
    :cond_a
    :goto_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->pQ()V

    .line 245
    return-void

    .line 81
    :sswitch_e
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto :goto_a

    .line 84
    :sswitch_11
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/c;->An()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto :goto_a

    .line 87
    :sswitch_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v1, :cond_a

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->UT(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_36

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->a(Lcom/tencent/mm/plugin/wepkg/b/c;)V

    .line 91
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto :goto_a

    .line 93
    :cond_36
    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    goto :goto_a

    .line 98
    :sswitch_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;->UV(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto :goto_a

    .line 103
    :sswitch_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPS:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPT:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPU:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/wepkg/b/d;->a(Ljava/lang/String;ZJJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto :goto_a

    .line 109
    :sswitch_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fCl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wepkg/b/d;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto :goto_a

    .line 114
    :sswitch_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPZ:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->bv(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    .line 119
    :sswitch_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wepkg/b/d;->US(Ljava/lang/String;)Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->cjM()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wepkg/b/b;->US(Ljava/lang/String;)Z

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/e;->Vg(Ljava/lang/String;)V

    .line 124
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    .line 128
    :sswitch_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wepkg/b/d;->US(Ljava/lang/String;)Z

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->cjM()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wepkg/b/b;->US(Ljava/lang/String;)Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    new-instance v4, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->appId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_appId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->fCl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgPath:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPS:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_disableWvCache:Z

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPT:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_clearPkgTime:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPU:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_checkIntervalTime:J

    iget v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPV:I

    iput v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_packMethod:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->ceG:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_domain:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->bIW:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_md5:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->downloadUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_downloadUrl:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPW:I

    iput v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgSize:I

    iget v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPq:I

    iput v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_downloadNetType:I

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPX:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_nextCheckTime:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->createTime:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_createTime:J

    iget-object v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->charset:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_charset:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPY:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_bigPackageReady:Z

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rPZ:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_preloadFilesReady:Z

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQa:Z

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_preloadFilesAtomic:Z

    iget v5, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->rQb:I

    iput v5, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_totalDownloadCount:I

    iget v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->cfl:I

    iput v1, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_downloadTriggerType:I

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v1, :cond_150

    iget-object v1, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1dc

    .line 136
    :cond_150
    :goto_150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPm:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_264

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15e
    :goto_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_264

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    .line 138
    if-eqz v0, :cond_15e

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->cjM()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wepkg/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wepkg/b/a;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->key:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_key:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->version:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_version:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_filePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_rid:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->mimeType:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_mimeType:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->bIW:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_md5:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->downloadUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_downloadUrl:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->size:I

    iput v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_size:I

    iget v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPq:I

    iput v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_downloadNetType:I

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPD:Z

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_completeDownload:Z

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->createTime:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_createTime:J

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/wepkg/b/b;->gaO:Z

    if-eqz v0, :cond_15e

    iget-object v0, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgId:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_rid:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mm/plugin/wepkg/b/b;->fK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/a;

    move-result-object v0

    if-nez v0, :cond_240

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqv()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_createTime:J

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wepkg/b/b;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v6, "insertPreloadFile pkgid:%s, version:%s, rid:%s, ret:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgId:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_version:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_rid:Ljava/lang/String;

    aput-object v5, v7, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15e

    .line 135
    :cond_1dc
    iget-object v1, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;->UT(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v1

    if-nez v1, :cond_218

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqv()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_checkIntervalTime:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_nextCheckTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqv()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqv()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_accessTime:J

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wepkg/b/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "insertPkgVersion pkgid:%s, version:%s, ret:%s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    aput-object v4, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_150

    :cond_218
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->aqv()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_checkIntervalTime:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_nextCheckTime:J

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wepkg/b/d;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "replacePkgVersion pkgid:%s, version:%s, ret:%s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    aput-object v4, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_150

    .line 139
    :cond_240
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wepkg/b/b;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v6, "relacePreloadFile pkgid:%s, version:%s, rid:%s, ret:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgId:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_version:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v5, v5, Lcom/tencent/mm/plugin/wepkg/b/a;->field_rid:Ljava/lang/String;

    aput-object v5, v7, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15e

    .line 144
    :cond_264
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    .line 148
    :sswitch_268
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->cjM()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/wepkg/b/b;->gaO:Z

    if-nez v5, :cond_28e

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28e

    :goto_288
    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPm:Ljava/util/List;

    .line 150
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    .line 149
    :cond_28e
    const-string/jumbo v5, "select * from %s where %s=? and %s=0"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "WepkgPreloadFiles"

    aput-object v7, v6, v2

    const-string/jumbo v7, "pkgId"

    aput-object v7, v6, v3

    const-string/jumbo v7, "completeDownload"

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/plugin/wepkg/b/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v6, "getNeedDownloadPreLoadFileList queryStr:%s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2c7

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_288

    :cond_2c7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_304

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2d2
    new-instance v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;-><init>()V

    new-instance v5, Lcom/tencent/mm/plugin/wepkg/b/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wepkg/b/a;-><init>()V

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/wepkg/b/a;->d(Landroid/database/Cursor;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->a(Lcom/tencent/mm/plugin/wepkg/b/a;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_2d2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "record list size:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_288

    :cond_304
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v2, "no record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_288

    .line 154
    :sswitch_312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_a

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->cjM()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPD:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wepkg/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    .line 159
    :sswitch_332
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v1, :cond_a

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v4

    iget-boolean v1, v4, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-nez v1, :cond_3b7

    move-object v1, v0

    .line 161
    :goto_33f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_811

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->cjM()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v1

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/wepkg/b/b;->gaO:Z

    if-nez v4, :cond_4a3

    .line 164
    :cond_34d
    :goto_34d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b1

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v1

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v4, :cond_3b1

    const-string/jumbo v4, "update %s set %s=0"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v2

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "WepkgVersion"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/plugin/wepkg/b/d;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v6, "WepkgVersionRecord resetAutoDownloadCount ret:%s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "update %s set %s=0"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgPreloadFiles"

    aput-object v6, v5, v2

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "WepkgPreloadFiles"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/plugin/wepkg/b/d;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "WepkgPreloadFilesRecord resetAutoDownloadCount ret:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_3b1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    goto/16 :goto_a

    .line 160
    :cond_3b7
    const-string/jumbo v1, "select * from %s where %s=0 and %s=1 and %s<1 and %s<?"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v2

    const-string/jumbo v6, "bigPackageReady"

    aput-object v6, v5, v3

    const-string/jumbo v6, "preloadFilesAtomic"

    aput-object v6, v5, v10

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v11

    const/4 v6, 0x4

    const-string/jumbo v7, "packageDownloadCount"

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "3"

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_3eb

    move-object v1, v0

    goto/16 :goto_33f

    :cond_3eb
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_427

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-le v1, v3, :cond_817

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->fe(II)I

    move-result v1

    :goto_3fd
    invoke-interface {v5, v1}, Landroid/database/Cursor;->move(I)Z

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/wepkg/b/c;->d(Landroid/database/Cursor;)V

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wepkg/b/d;->UW(Ljava/lang/String;)Z

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "randomNeedDownloadPkgid exist record in DB, pkgid:%s, version:%s, bigPackageReady:false, preloadFilesAtomic:true"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    goto/16 :goto_33f

    :cond_427
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "select * from %s where %s=0 and %s<1 and %s<?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v2

    const-string/jumbo v6, "bigPackageReady"

    aput-object v6, v5, v3

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v10

    const-string/jumbo v6, "packageDownloadCount"

    aput-object v6, v5, v11

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "3"

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/wepkg/b/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_458

    move-object v1, v0

    goto/16 :goto_33f

    :cond_458
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_494

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-le v1, v3, :cond_814

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->fe(II)I

    move-result v1

    :goto_46a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->move(I)Z

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/b/c;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/wepkg/b/c;->d(Landroid/database/Cursor;)V

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wepkg/b/d;->UW(Ljava/lang/String;)Z

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "randomNeedDownloadPkgid exist record in DB, pkgid:%s, version:%s, bigPackageReady:false, preloadFilesAtomic:false"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_version:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/b/c;->field_pkgId:Ljava/lang/String;

    goto/16 :goto_33f

    :cond_494
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "randomNeedDownloadPkgid no download record in DB"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_33f

    .line 162
    :cond_4a3
    const-string/jumbo v4, "select * from %s where %s=0 and %s<1 and %s<?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgPreloadFiles"

    aput-object v6, v5, v2

    const-string/jumbo v6, "completeDownload"

    aput-object v6, v5, v3

    const-string/jumbo v6, "autoDownloadCount"

    aput-object v6, v5, v10

    const-string/jumbo v6, "fileDownloadCount"

    aput-object v6, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "3"

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/wepkg/b/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_34d

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_560

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v3, :cond_80e

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->fe(II)I

    move-result v0

    :goto_4e0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->move(I)Z

    new-instance v0, Lcom/tencent/mm/plugin/wepkg/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wepkg/b/a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wepkg/b/a;->d(Landroid/database/Cursor;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wepkg/b/a;->field_rid:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/tencent/mm/plugin/wepkg/b/b;->gaO:Z

    if-eqz v6, :cond_502

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_502

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51d

    :cond_502
    :goto_502
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "randomNeedDownloadPkgid exist record in DB, pkgid:%s, version:%s, rid:%s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/b/a;->field_version:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v6, v0, Lcom/tencent/mm/plugin/wepkg/b/a;->field_rid:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wepkg/b/a;->field_pkgId:Ljava/lang/String;

    goto/16 :goto_34d

    :cond_51d
    const-string/jumbo v6, "update %s set %s=%s+1 where %s=\'%s\' and %s=\'%s\'"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "WepkgPreloadFiles"

    aput-object v8, v7, v2

    const-string/jumbo v8, "autoDownloadCount"

    aput-object v8, v7, v3

    const-string/jumbo v8, "autoDownloadCount"

    aput-object v8, v7, v10

    const-string/jumbo v8, "pkgId"

    aput-object v8, v7, v11

    const/4 v8, 0x4

    aput-object v4, v7, v8

    const/4 v4, 0x5

    const-string/jumbo v8, "rid"

    aput-object v8, v7, v4

    const/4 v4, 0x6

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "WepkgPreloadFiles"

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/plugin/wepkg/b/b;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v5, "WepkgPreloadFilesRecord addAutoDownloadCount ret:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_502

    :cond_560
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "randomNeedDownloadPkgid no download record in DB"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34d

    .line 172
    :sswitch_56e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->cjM()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/b;->UR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPm:Ljava/util/List;

    .line 174
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    .line 178
    :sswitch_584
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    if-eqz v1, :cond_a

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->cjM()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/wepkg/b/b;->fK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/a;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_5a3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->a(Lcom/tencent/mm/plugin/wepkg/b/a;)V

    .line 182
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    .line 184
    :cond_5a3
    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    goto/16 :goto_a

    .line 189
    :sswitch_5a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;->UX(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    .line 194
    :sswitch_5bb
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v1, :cond_a

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wepkg/b/d;->UU(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/c;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_5d6

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->a(Lcom/tencent/mm/plugin/wepkg/b/c;)V

    .line 198
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    .line 200
    :cond_5d6
    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    goto/16 :goto_a

    .line 205
    :sswitch_5da
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjP()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPk:Ljava/util/List;

    .line 206
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    .line 209
    :sswitch_5e8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;->UY(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    .line 214
    :sswitch_5fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v4, :cond_612

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_616

    :cond_612
    :goto_612
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    :cond_616
    const-string/jumbo v4, "update %s set %s=%s+1 where %s=\'%s\'"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v2

    const-string/jumbo v6, "totalDownloadCount"

    aput-object v6, v5, v3

    const-string/jumbo v6, "totalDownloadCount"

    aput-object v6, v5, v10

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v11

    const/4 v6, 0x4

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgVersion"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord addTotalDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_612

    .line 219
    :sswitch_651
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v4, :cond_667

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_66c

    :cond_667
    move v3, v2

    :goto_668
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    :cond_66c
    const-string/jumbo v4, "update %s set %s=%s+1 where %s=\'%s\'"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v2

    const-string/jumbo v6, "packageDownloadCount"

    aput-object v6, v5, v3

    const-string/jumbo v6, "packageDownloadCount"

    aput-object v6, v5, v10

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v11

    const/4 v6, 0x4

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgVersion"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord addPackageDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_668

    .line 224
    :sswitch_6a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_a

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->dCD:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v4, :cond_6bc

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6c1

    :cond_6bc
    move v3, v2

    :goto_6bd
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    :cond_6c1
    const-string/jumbo v4, "update %s set %s=0 where %s=\'%s\'"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgVersion"

    aput-object v6, v5, v2

    const-string/jumbo v6, "packageDownloadCount"

    aput-object v6, v5, v3

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v10

    aput-object v1, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgVersion"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgVersionRecord resetPackageDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6bd

    .line 229
    :sswitch_6f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_a

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->cjM()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->rPo:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/b/b;->gaO:Z

    if-eqz v5, :cond_715

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_715

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_71a

    :cond_715
    move v3, v2

    :goto_716
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    :cond_71a
    const-string/jumbo v5, "update %s set %s=%s+1 where %s=\'%s\' and %s=\'%s\'"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "WepkgPreloadFiles"

    aput-object v7, v6, v2

    const-string/jumbo v7, "fileDownloadCount"

    aput-object v7, v6, v3

    const-string/jumbo v7, "fileDownloadCount"

    aput-object v7, v6, v10

    const-string/jumbo v7, "pkgId"

    aput-object v7, v6, v11

    const/4 v7, 0x4

    aput-object v1, v6, v7

    const/4 v1, 0x5

    const-string/jumbo v7, "rid"

    aput-object v7, v6, v1

    const/4 v1, 0x6

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgPreloadFiles"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/wepkg/b/b;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "WepkgPreloadFilesRecord addFileDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_716

    .line 234
    :sswitch_75d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    if-eqz v0, :cond_a

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/b;->cjM()Lcom/tencent/mm/plugin/wepkg/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->dCD:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/b;->gaO:Z

    if-eqz v4, :cond_773

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_778

    :cond_773
    move v3, v2

    :goto_774
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->bFQ:Z

    goto/16 :goto_a

    :cond_778
    const-string/jumbo v4, "update %s set %s=0 where %s=\'%s\'"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "WepkgPreloadFiles"

    aput-object v6, v5, v2

    const-string/jumbo v6, "fileDownloadCount"

    aput-object v6, v5, v3

    const-string/jumbo v6, "pkgId"

    aput-object v6, v5, v10

    aput-object v1, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgPreloadFiles"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/wepkg/b/b;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgPreloadFilesStorage"

    const-string/jumbo v4, "WepkgPreloadFilesRecord resetFileDownloadCount ret:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_774

    .line 239
    :sswitch_7ac
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/d;->cjN()Lcom/tencent/mm/plugin/wepkg/b/d;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wepkg/b/d;->gaO:Z

    if-eqz v1, :cond_800

    const-string/jumbo v1, "delete from %s"

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "WepkgVersion"

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgVersion"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v5, "WepkgVersionRecord clearWepkg ret:%s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "delete from %s"

    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "WepkgPreloadFiles"

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "WepkgPreloadFiles"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/wepkg/b/d;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgVersionStorage"

    const-string/jumbo v4, "WepkgPreloadFilesRecord clearWepkg ret:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_800
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/e$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wepkg/model/e$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_a

    :cond_80e
    move v0, v2

    goto/16 :goto_4e0

    :cond_811
    move-object v0, v1

    goto/16 :goto_34d

    :cond_814
    move v1, v2

    goto/16 :goto_46a

    :cond_817
    move v1, v2

    goto/16 :goto_3fd

    .line 79
    :sswitch_data_81a
    .sparse-switch
        0x3e9 -> :sswitch_e
        0x3ea -> :sswitch_11
        0x7d1 -> :sswitch_9e
        0x7d2 -> :sswitch_c5
        0x7d3 -> :sswitch_332
        0x7d4 -> :sswitch_5a7
        0x7d5 -> :sswitch_5da
        0x7d6 -> :sswitch_5fc
        0x7d7 -> :sswitch_7ac
        0xbb9 -> :sswitch_1c
        0xbba -> :sswitch_5bb
        0xbbb -> :sswitch_39
        0xbbc -> :sswitch_4c
        0xbbd -> :sswitch_6b
        0xbbe -> :sswitch_86
        0xbbf -> :sswitch_5e8
        0xbc0 -> :sswitch_651
        0xbc1 -> :sswitch_6a6
        0xfa1 -> :sswitch_268
        0xfa2 -> :sswitch_312
        0xfa3 -> :sswitch_56e
        0xfa4 -> :sswitch_584
        0xfa5 -> :sswitch_6f5
        0xfa6 -> :sswitch_75d
    .end sparse-switch
.end method

.method public final Zv()V
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->gfD:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->gfD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 252
    :cond_9
    return-void
.end method

.method public final a(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPk:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPm:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final j(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->uC:I

    .line 257
    const-class v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPj:Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPk:Ljava/util/List;

    if-nez v0, :cond_1f

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPk:Ljava/util/List;

    .line 261
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPk:Ljava/util/List;

    const-class v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 262
    const-class v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPl:Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPm:Ljava/util/List;

    if-nez v0, :cond_43

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPm:Ljava/util/List;

    .line 266
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPm:Ljava/util/List;

    const-class v1, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wepkg/model/WepkgCrossProcessTask;->rPn:Ljava/lang/String;

    .line 268
    return-void
.end method
