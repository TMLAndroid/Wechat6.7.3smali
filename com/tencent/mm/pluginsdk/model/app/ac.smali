.class public final Lcom/tencent/mm/pluginsdk/model/app/ac;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ac$a;
    }
.end annotation


# instance fields
.field public bIt:J

.field public bUi:Ljava/lang/String;

.field bWO:Lcom/tencent/mm/storage/bi;

.field private dmK:Lcom/tencent/mm/ah/b;

.field dmL:Lcom/tencent/mm/ah/f;

.field eoM:Lcom/tencent/mm/ah/g;

.field public eoQ:Ljava/lang/String;

.field private epa:Lcom/tencent/mm/j/f$a;

.field private hJW:J

.field public rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

.field rUD:J

.field private rUE:I

.field rUF:Ljava/lang/String;

.field public rUG:Z

.field private rUH:Z

.field private rUI:Z

.field retCode:I

.field startTime:J

.field private type:I


# direct methods
.method public constructor <init>(JJLcom/tencent/mm/ah/g;)V
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 56
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUD:J

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bUi:Ljava/lang/String;

    .line 64
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bIt:J

    .line 65
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoQ:Ljava/lang/String;

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->startTime:J

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUE:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUF:Ljava/lang/String;

    .line 72
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->type:I

    .line 75
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUG:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUH:Z

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hJW:J

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUI:Z

    .line 316
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->epa:Lcom/tencent/mm/j/f$a;

    .line 101
    iput-wide p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hJW:J

    .line 102
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bIt:J

    .line 103
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 104
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoM:Lcom/tencent/mm/ah/g;

    .line 105
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUH:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_6e

    .line 108
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "big appMsg, info is null, msgid = , svrId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_6d
    return-void

    .line 112
    :cond_6e
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 113
    new-instance v1, Lcom/tencent/mm/protocal/c/uf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 114
    new-instance v1, Lcom/tencent/mm/protocal/c/ug;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ug;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 115
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 116
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 117
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 118
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmK:Lcom/tencent/mm/ah/b;

    goto :goto_6d
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/ah/g;)V
    .registers 6

    .prologue
    .line 95
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(Ljava/lang/String;Lcom/tencent/mm/ah/g;)V

    .line 96
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bIt:J

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUD:J

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bUi:Ljava/lang/String;

    .line 64
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bIt:J

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoQ:Ljava/lang/String;

    .line 68
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->startTime:J

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUE:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUF:Ljava/lang/String;

    .line 72
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->type:I

    .line 75
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUG:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUH:Z

    .line 81
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hJW:J

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUI:Z

    .line 316
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->epa:Lcom/tencent/mm/j/f$a;

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 127
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUG:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bUi:Ljava/lang/String;

    .line 130
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoM:Lcom/tencent/mm/ah/g;

    .line 131
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->type:I

    .line 133
    if-nez p1, :cond_62

    .line 134
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig <init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bUi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_61
    return-void

    .line 150
    :cond_62
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 151
    new-instance v1, Lcom/tencent/mm/protocal/c/uf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 152
    new-instance v1, Lcom/tencent/mm/protocal/c/ug;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ug;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 153
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 154
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 155
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 156
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmK:Lcom/tencent/mm/ah/b;

    .line 159
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig NetSceneDownloadAppAttach info fullpath[%s], justSaveFile[%b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ac;-><init>(Ljava/lang/String;Lcom/tencent/mm/ah/g;)V

    .line 92
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ah/g;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 56
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUD:J

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bUi:Ljava/lang/String;

    .line 64
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bIt:J

    .line 65
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoQ:Ljava/lang/String;

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->startTime:J

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUE:I

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUF:Ljava/lang/String;

    .line 72
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->type:I

    .line 75
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUG:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUH:Z

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hJW:J

    .line 87
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUI:Z

    .line 316
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->epa:Lcom/tencent/mm/j/f$a;

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bUi:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoM:Lcom/tencent/mm/ah/g;

    .line 165
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->type:I

    .line 167
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_63

    .line 169
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig <init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_62
    return-void

    .line 185
    :cond_63
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 186
    new-instance v1, Lcom/tencent/mm/protocal/c/uf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 187
    new-instance v1, Lcom/tencent/mm/protocal/c/ug;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ug;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 188
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/downloadappattach"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 189
    const/16 v1, 0xdd

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 190
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 191
    const v1, 0x3b9aca6a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmK:Lcom/tencent/mm/ah/b;

    .line 194
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig NetSceneDownloadAppAttach , type[%d], info fullpath[%s], field_type[%d], signature[%s], stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_62
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 745
    const/16 v0, 0x190

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 11

    .prologue
    .line 457
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_34

    .line 460
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " get info failed mediaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bUi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 462
    const/4 v0, -0x1

    .line 560
    :goto_33
    return v0

    .line 465
    :cond_34
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bIt:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8a

    .line 467
    :cond_51
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " get msginfo failed mediaId:%s  msgId:%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bUi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 469
    const/4 v0, -0x1

    goto :goto_33

    .line 472
    :cond_8a
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9f

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->startTime:J

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUE:I

    .line 477
    :cond_9f
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hJW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d6

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uf;

    .line 479
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/uf;->hPY:Ljava/lang/String;

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/uf;->ndf:I

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/uf;->ndg:I

    .line 482
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/uf;->ndh:I

    .line 483
    const/16 v1, 0x28

    iput v1, v0, Lcom/tencent/mm/protocal/c/uf;->hQR:I

    .line 484
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hJW:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/uf;->ndp:J

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_33

    .line 488
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_111

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_111

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v2, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    if-nez v1, :cond_143

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn cdntra parse content xml failed: mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bUi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_12d
    if-eqz v0, :cond_337

    .line 489
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "cdntra use cdn return -1 for onGYNetEnd mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bUi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    const/4 v0, 0x0

    goto/16 :goto_33

    .line 488
    :cond_143
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn msgid:%d total:%d fullpath:%s fileid:%s aeskey:%s "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bIt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_188

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_190

    :cond_188
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b6

    :cond_190
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v2, "summerbig cdntra checkUseCdn msgId:%d Not use CDN  cdnAttachUrl:%s aes:%s "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bIt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_12d

    :cond_1b6
    const-string/jumbo v0, "downattach"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v4, v4, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUD:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f6

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig cdntra genClientId failed not use cdn rowid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_12d

    :cond_1f6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUF:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/j/f;

    invoke-direct {v2}, Lcom/tencent/mm/j/f;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoQ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUF:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-nez v0, :cond_22e

    iget v0, v1, Lcom/tencent/mm/ae/g$a;->dQv:I

    const/high16 v3, 0x1900000

    if-le v0, v3, :cond_2e7

    :cond_22e
    sget v0, Lcom/tencent/mm/j/a;->dlm:I

    :goto_230
    iput v0, v2, Lcom/tencent/mm/j/f;->field_fileType:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/j/f;->field_totalLen:I

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_signature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeAeskey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fakeSignature:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    sget v0, Lcom/tencent/mm/j/a;->dlk:I

    iput v0, v2, Lcom/tencent/mm/j/f;->field_priority:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v0, v2, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2eb

    const/4 v0, 0x1

    :goto_269
    iput v0, v2, Lcom/tencent/mm/j/f;->field_chattype:I

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_284

    const/16 v0, 0x13

    iput v0, v2, Lcom/tencent/mm/j/f;->field_fileType:I

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_authKey:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->dQB:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    :cond_284
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig checkUseCdn addRecvTask taskInfo field_fileType[%d], fileFullPath[%s], aeskey[%s], signature[%s], faeskey[%s], fsignature[%s], onlycheckexist[%s]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Lcom/tencent/mm/j/f;->field_fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v2, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v2, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v2, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v2, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-boolean v5, v2, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ak/b;->b(Lcom/tencent/mm/j/f;I)Z

    move-result v0

    if-nez v0, :cond_2ee

    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "summerbig cdntra addSendTask failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoQ:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_12d

    :cond_2e7
    sget v0, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    goto/16 :goto_230

    :cond_2eb
    const/4 v0, 0x0

    goto/16 :goto_269

    :cond_2ee
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_334

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_334

    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbig checkUseCdn update info ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    const/4 v0, 0x0

    goto/16 :goto_12d

    :cond_334
    const/4 v0, 0x1

    goto/16 :goto_12d

    .line 495
    :cond_337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_357

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 498
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUG:Z

    if-nez v0, :cond_357

    .line 500
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 504
    :cond_357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->ujK:J

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUD:J

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_383

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hJW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_383

    .line 513
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "checkArgs : mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 515
    const/4 v0, -0x1

    goto/16 :goto_33

    .line 518
    :cond_383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_398

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/32 v2, 0x1900000

    cmp-long v0, v0, v2

    if-lez v0, :cond_3bd

    .line 519
    :cond_398
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 521
    const/4 v0, -0x1

    goto/16 :goto_33

    .line 524
    :cond_3bd
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e3

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hJW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3e3

    .line 525
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 527
    const/4 v0, -0x1

    goto/16 :goto_33

    .line 530
    :cond_3e3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    .line 531
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUI:Z

    if-eqz v1, :cond_3f3

    .line 532
    add-int/lit8 v0, v0, -0x6

    .line 533
    if-lez v0, :cond_42c

    .line 535
    :cond_3f3
    :goto_3f3
    int-to-long v2, v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_42e

    .line 536
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkArgs : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 538
    const/4 v0, -0x1

    goto/16 :goto_33

    .line 533
    :cond_42c
    const/4 v0, 0x0

    goto :goto_3f3

    .line 541
    :cond_42e
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "downing attach by non cdn, appId: %s,  mediaId: %s, sdkVer: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/uf;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/uf;->euK:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/uf;->euN:Ljava/lang/String;

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/uf;->swP:I

    .line 547
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/uf;->hPY:Ljava/lang/String;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/uf;->ndf:I

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/uf;->ndg:I

    .line 550
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/uf;->ndh:I

    .line 551
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hJW:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_491

    .line 552
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->hJW:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/uf;->ndp:J

    .line 555
    :cond_491
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->type:I

    if-eqz v1, :cond_4a1

    .line 556
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->type:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/uf;->hQR:I

    .line 560
    :goto_499
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_33

    .line 558
    :cond_4a1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_type:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/uf;->hQR:I

    goto :goto_499
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 565
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/4 v0, 0x3

    if-ne p2, v0, :cond_41

    const/4 v0, -0x1

    if-ne p3, v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 568
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    :cond_40
    :goto_40
    return-void

    .line 572
    :cond_41
    if-nez p2, :cond_45

    if-eqz p3, :cond_c5

    .line 573
    :cond_45
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 576
    const/4 v0, 0x4

    if-ne p2, v0, :cond_be

    .line 577
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 578
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 579
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 577
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 583
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 589
    :cond_c5
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ug;

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v2, v0, Lcom/tencent/mm/protocal/c/ug;->ndf:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 595
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ug;->euN:Ljava/lang/String;

    if-eqz v1, :cond_101

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ug;->euN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_101

    .line 596
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 601
    :cond_101
    iget v1, v0, Lcom/tencent/mm/protocal/c/ug;->ndg:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_138

    .line 602
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPos, totalLen is incorrect startpos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/ug;->ndg:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 607
    :cond_138
    iget v1, v0, Lcom/tencent/mm/protocal/c/ug;->ndh:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_192

    .line 608
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data buffer is incorrect datalen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/ug;->ndh:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " total?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 613
    :cond_192
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ug;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v1

    .line 614
    if-eqz v1, :cond_1a2

    array-length v2, v1

    if-eqz v2, :cond_1a2

    array-length v2, v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/ug;->ndh:I

    if-eq v2, v0, :cond_1bf

    .line 615
    :cond_1a2
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "data buffer is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 621
    :cond_1bf
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 622
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v3, "dancy download big appmsg : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUH:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_272

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUH:Z

    if-eqz v2, :cond_272

    .line 625
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v2

    .line 628
    const-string/jumbo v3, "<appmsg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b5

    .line 629
    iget-object v3, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b0

    .line 630
    iget-object v3, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24e

    .line 631
    iget-object v3, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "\n"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 632
    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 633
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 634
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    .line 636
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 637
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 638
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    .line 665
    :cond_24e
    :goto_24e
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 669
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v3, "dancy download full xml succed! xml: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :cond_272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I

    move-result v2

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_352

    if-eqz v2, :cond_352

    .line 674
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "append to file failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 641
    :cond_2b0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    goto :goto_24e

    .line 645
    :cond_2b5
    iget-object v3, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "<msg>"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d6

    .line 646
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 647
    iget-object v4, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 648
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    .line 650
    :cond_2d6
    const-string/jumbo v3, "</appmsg>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2ee

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    array-length v3, v1

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v6, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_24e

    .line 651
    :cond_2ee
    iget-object v3, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32e

    .line 652
    iget-object v3, v2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "\n"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 653
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 654
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 655
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v6, "\n<msg>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, "</msg>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 656
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    goto/16 :goto_24e

    .line 658
    :cond_32e
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 659
    const-string/jumbo v4, "<msg>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "</msg>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 660
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fullXml:Ljava/lang/String;

    goto/16 :goto_24e

    .line 681
    :cond_352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    array-length v1, v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_36d

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v4, 0xc7

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 687
    :cond_36d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->eoM:Lcom/tencent/mm/ah/g;

    if-eqz v0, :cond_379

    .line 688
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ac$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ac$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ac;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 696
    :cond_379
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUG:Z

    if-eqz v0, :cond_3aa

    const/4 v0, 0x1

    .line 697
    :goto_37e
    if-nez v0, :cond_3b8

    .line 698
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd update info ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 696
    :cond_3aa
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_37e

    .line 704
    :cond_3b8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_446

    .line 706
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 708
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ak/c;->bx(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/j/a;->MediaType_FILE:I

    .line 709
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iget v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUE:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 706
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 712
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;

    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "update"

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$c;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40

    .line 716
    :cond_446
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_460

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 718
    const/16 v0, -0x4e86

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->retCode:I

    goto/16 :goto_40

    .line 723
    :cond_460
    iget-object v0, p0, Lcom/tencent/mm/ah/m;->edc:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    if-gez v0, :cond_40

    .line 724
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string/jumbo v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_40
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 740
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final ckX()V
    .registers 3

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUI:Z

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUI:Z

    if-eqz v0, :cond_15

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v1, "#!AMR\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I

    .line 202
    :cond_15
    return-void
.end method

.method public final getMediaId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    if-nez v0, :cond_8

    .line 750
    const-string/jumbo v0, ""

    .line 752
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ac;->rUA:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_7
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 731
    const/16 v0, 0xdd

    return v0
.end method
