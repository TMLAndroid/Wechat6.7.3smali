.class public final Lcom/tencent/mm/compatible/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/e/c$a;
    }
.end annotation


# instance fields
.field public aDx:Z

.field public dvX:I

.field public dvY:Z

.field public dvZ:I

.field public dwA:I

.field public dwB:I

.field public dwC:I

.field public dwD:I

.field public dwE:I

.field public dwa:Z

.field public dwb:I

.field public dwc:Lcom/tencent/mm/compatible/e/c$a;

.field public dwd:Z

.field public dwe:Lcom/tencent/mm/compatible/e/c$a;

.field public dwf:Z

.field public dwg:Z

.field public dwh:I

.field public dwi:I

.field public dwj:I

.field public dwk:I

.field public dwl:I

.field public dwm:Z

.field public dwn:I

.field public dwo:I

.field public dwp:I

.field public dwq:I

.field public dwr:I

.field public dws:I

.field public dwt:I

.field public dwu:I

.field public dwv:I

.field public dww:I

.field public dwx:J

.field public dwy:I

.field public dwz:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/e/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/e/c$a;-><init>(Lcom/tencent/mm/compatible/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/e/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/e/c$a;-><init>(Lcom/tencent/mm/compatible/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/e/c;->reset()V

    .line 170
    return-void
.end method


# virtual methods
.method public final reset()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 173
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/e/c;->dvY:Z

    .line 174
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->dvX:I

    .line 176
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/e/c;->dwa:Z

    .line 177
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->dvZ:I

    .line 179
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/e/c;->aDx:Z

    .line 180
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->dwb:I

    .line 182
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/e/c;->dwd:Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/c$a;->reset()V

    .line 185
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/e/c;->dwf:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/c$a;->reset()V

    .line 188
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/e/c;->dwg:Z

    .line 189
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwh:I

    .line 190
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwi:I

    .line 191
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwj:I

    .line 192
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwk:I

    .line 194
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwn:I

    .line 196
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwl:I

    .line 197
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/e/c;->dwm:Z

    .line 199
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwn:I

    .line 201
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwl:I

    .line 202
    iput-boolean v3, p0, Lcom/tencent/mm/compatible/e/c;->dwm:Z

    .line 204
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwo:I

    .line 206
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwo:I

    .line 208
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwp:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwq:I

    .line 211
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->dwr:I

    .line 212
    iput v1, p0, Lcom/tencent/mm/compatible/e/c;->dws:I

    .line 213
    iput v1, p0, Lcom/tencent/mm/compatible/e/c;->dwt:I

    .line 214
    iput v1, p0, Lcom/tencent/mm/compatible/e/c;->dwu:I

    .line 215
    iput v1, p0, Lcom/tencent/mm/compatible/e/c;->dwv:I

    .line 216
    iput v1, p0, Lcom/tencent/mm/compatible/e/c;->dww:I

    .line 217
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwy:I

    .line 219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/e/c;->dwx:J

    .line 221
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->dwz:I

    .line 222
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwA:I

    .line 223
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->dwC:I

    .line 224
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->dwD:I

    .line 225
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwB:I

    .line 226
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->dwE:I

    .line 227
    return-void
.end method
