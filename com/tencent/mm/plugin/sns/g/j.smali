.class public final Lcom/tencent/mm/plugin/sns/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/g/j$a;
    }
.end annotation


# static fields
.field public static hFI:Ljava/lang/String;

.field public static hFJ:Ljava/lang/String;

.field public static hJN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-string/jumbo v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/j;->hJN:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/j;->hFI:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/g/j;->hFJ:Ljava/lang/String;

    return-void
.end method

.method private static Oj(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 26
    if-nez p0, :cond_5

    .line 27
    const-string/jumbo p0, ""

    .line 28
    :cond_5
    return-object p0
.end method

.method private static Ok(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    const-string/jumbo p0, ""

    .line 46
    :cond_9
    :goto_9
    return-object p0

    .line 43
    :cond_a
    const-string/jumbo v0, "\\d*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_9

    .line 46
    const-string/jumbo p0, ""

    goto :goto_9

    .line 43
    :cond_1a
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bxk;)Ljava/lang/String;
    .registers 10

    .prologue
    const/high16 v6, -0x3b860000    # -1000.0f

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/j$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/j$a;-><init>()V

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_841

    .line 124
    :cond_29
    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 128
    :goto_2f
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    if-eqz v0, :cond_57

    .line 131
    const-string/jumbo v0, "username"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "username"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 136
    :cond_57
    const-string/jumbo v0, "createTime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "createTime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNt:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xY(I)V

    .line 143
    const-string/jumbo v0, "contentDescShowType"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNu:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xY(I)V

    .line 147
    const-string/jumbo v0, "contentDescScene"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "private"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/c/bxk;->trR:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "private"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-eqz v0, :cond_142

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_142

    .line 155
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "id"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->hQE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "appName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->kVn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "appName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->swH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "installUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->swI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "fromUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, "appInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 176
    :cond_142
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    if-eqz v0, :cond_210

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvz;->dSP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_210

    .line 178
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 180
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvz;->dSP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 182
    const-string/jumbo v0, "streamvideourl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvz;->dSQ:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xY(I)V

    .line 185
    const-string/jumbo v0, "streamvideototaltime"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 186
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvz;->dSR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v0, "streamvideotitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvz;->dSS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "streamvideowording"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvz;->dST:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 194
    const-string/jumbo v0, "streamvideoweburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvz;->dSU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "streamvideothumburl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "streamvideoaduxinfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvz;->dSV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 201
    const-string/jumbo v0, "streamvideoaduxinfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 203
    const-string/jumbo v0, "streamvideopublishid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvz;->dSW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "streamvideopublishid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v0, "streamvideo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 211
    :cond_210
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    if-eqz v0, :cond_3cb

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3cb

    .line 212
    const-string/jumbo v0, "websearch"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "relevant_vid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "relevant_vid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 218
    const-string/jumbo v0, "relevant_expand"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "relevant_expand"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v0, "relevant_pre_searchid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "relevant_pre_searchid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 226
    const-string/jumbo v0, "relevant_shared_openid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 228
    const-string/jumbo v0, "relevant_shared_openid"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "rec_category"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUc:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 232
    const-string/jumbo v0, "rec_category"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "shareUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->jxR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "shareUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "shareTitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->jxS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 240
    const-string/jumbo v0, "shareTitle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 242
    const-string/jumbo v0, "shareDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->oBT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "shareDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "shareImgUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->qUd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "shareImgUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "shareString"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->qUe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "shareString"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 254
    const-string/jumbo v0, "shareStringUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->qUf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 256
    const-string/jumbo v0, "shareStringUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 260
    const-string/jumbo v0, "source"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 262
    const-string/jumbo v0, "strPlayCount"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->qUg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "strPlayCount"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v0, "titleUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->qUh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "titleUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "tagList"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->qUj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 272
    const-string/jumbo v0, "tagList"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 274
    const-string/jumbo v0, "channelId"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "channelId"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 278
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouE:Lcom/tencent/mm/protocal/c/ckw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ckw;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, "websearch"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 296
    :cond_3cb
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "contentDesc"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/c/bxk;->dQA:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 302
    const-string/jumbo v0, "contentattr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 305
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->sbK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 307
    const-string/jumbo v0, "sourceUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->sbL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 311
    const-string/jumbo v0, "sourceNickName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 313
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 315
    const-string/jumbo v0, "statisticsData"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, "weappInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 318
    const-string/jumbo v0, "appUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cix;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 320
    const-string/jumbo v0, "appUserName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v0, "pagePath"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNx:Lcom/tencent/mm/protocal/c/cix;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cix;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 323
    const-string/jumbo v0, "pagePath"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 324
    const-string/jumbo v0, "weappInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 326
    const-string/jumbo v0, "canvasInfoXml"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 328
    const-string/jumbo v0, "canvasInfoXml"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    if-eqz v0, :cond_566

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aui;->sGJ:F

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aui;->sGK:F

    .line 341
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_566

    cmpl-float v0, v3, v6

    if-eqz v0, :cond_566

    .line 342
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 343
    const-string/jumbo v0, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aui;->sGJ:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string/jumbo v0, "latitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aui;->sGK:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string/jumbo v0, "city"

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string/jumbo v0, "poiName"

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aui;->lFn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string/jumbo v0, "poiAddress"

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aui;->oQs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string/jumbo v0, "poiScale"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aui;->tpS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string/jumbo v0, "poiClassifyId"

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aui;->tpQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string/jumbo v0, "poiClassifyType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aui;->oQu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string/jumbo v0, "poiClickableStatus"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aui;->tpT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    const-string/jumbo v0, "location"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 358
    :cond_566
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 359
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 361
    const-string/jumbo v0, "contentStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 363
    const-string/jumbo v0, "contentSubStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPK:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 365
    const-string/jumbo v0, "contentSubStyle"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 367
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 369
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->kRN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 373
    const-string/jumbo v0, "description"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 375
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 377
    const-string/jumbo v0, "contentUrl"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_866

    .line 380
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_609
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_860

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 382
    const-string/jumbo v4, "media"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 383
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 384
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Ok(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_855

    .line 385
    const-string/jumbo v4, "0"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 389
    :goto_636
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 390
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 392
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 394
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 395
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 396
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 398
    const-string/jumbo v4, "description"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 399
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 400
    const-string/jumbo v4, "description"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 401
    const-string/jumbo v4, "private"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/c/awd;->trR:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 403
    const-string/jumbo v4, "private"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 405
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 406
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/c/awd;->trO:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->bIW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6d7

    .line 408
    const-string/jumbo v4, "md5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/awd;->bIW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_6d7
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->tsk:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f4

    .line 411
    const-string/jumbo v4, "videomd5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/awd;->tsk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_6f4
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 416
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 417
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    if-eqz v4, :cond_745

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_745

    .line 419
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 420
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string/jumbo v4, "thumb"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 423
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 424
    const-string/jumbo v4, "thumb"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 427
    :cond_745
    iget v4, v0, Lcom/tencent/mm/protocal/c/awd;->brC:I

    if-lez v4, :cond_767

    .line 428
    const-string/jumbo v4, "subType"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/c/awd;->brC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 430
    const-string/jumbo v4, "subType"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 434
    :cond_767
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_78d

    .line 435
    const-string/jumbo v4, "userData"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 437
    const-string/jumbo v4, "userData"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 440
    :cond_78d
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->trT:Ljava/lang/String;

    if-eqz v4, :cond_7c9

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->trT:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c9

    .line 441
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 442
    const-string/jumbo v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/c/awd;->trU:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 444
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->trT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 445
    const-string/jumbo v4, "lowBandUrl"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 448
    :cond_7c9
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    if-eqz v4, :cond_839

    .line 449
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 450
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_7ef

    .line 451
    const-string/jumbo v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v6, v6, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_7ef
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_80e

    .line 454
    const-string/jumbo v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v6, v6, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_80e
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/awf;->tsH:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_82d

    .line 457
    const-string/jumbo v4, "totalSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trS:Lcom/tencent/mm/protocal/c/awf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awf;->tsH:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :cond_82d
    const-string/jumbo v0, "size"

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/g/j$a;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 460
    const-string/jumbo v0, "size"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 462
    :cond_839
    const-string/jumbo v0, "media"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    goto/16 :goto_609

    .line 126
    :cond_841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 387
    :cond_855
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/g/j;->Ok(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    goto/16 :goto_636

    .line 464
    :cond_860
    const-string/jumbo v0, "mediaList"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 467
    :cond_866
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/g/j$a;->hJQ:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/g/j;->Oj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 469
    const-string/jumbo v0, "ContentObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    if-eqz v0, :cond_8da

    .line 472
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    if-eqz v0, :cond_8d4

    .line 475
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 477
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/at;->sua:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 479
    const-string/jumbo v0, "mediaTagName"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 481
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/at;->sub:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 483
    const-string/jumbo v0, "messageExt"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 485
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->ouC:Lcom/tencent/mm/protocal/c/av;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/av;->sug:Lcom/tencent/mm/protocal/c/at;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/at;->suc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 487
    const-string/jumbo v0, "messageAction"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 488
    const-string/jumbo v0, "appMsg"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 491
    :cond_8d4
    const-string/jumbo v0, "actionInfo"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 497
    :cond_8da
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-eqz v0, :cond_91c

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_91c

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    .line 499
    new-instance v1, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    .line 500
    if-eqz v0, :cond_8f8

    .line 501
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 503
    :try_start_8f5
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/bvo;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_8f8
    .catch Ljava/lang/Exception; {:try_start_8f5 .. :try_end_8f8} :catch_983

    .line 508
    :cond_8f8
    :goto_8f8
    new-instance v3, Lcom/tencent/mm/protocal/c/bvm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bvm;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    .line 509
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bvo;->tMo:Lcom/tencent/mm/protocal/c/bvm;

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bvm;->kOK:Ljava/lang/String;

    .line 512
    :try_start_907
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bvo;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 513
    const-string/jumbo v1, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_919
    .catch Ljava/io/IOException; {:try_start_907 .. :try_end_919} :catch_976

    move-result-object v0

    .line 517
    :goto_91a
    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    .line 522
    :cond_91c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    if-eqz v0, :cond_93e

    .line 523
    const-string/jumbo v0, "statExtStr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xw(Ljava/lang/String;)V

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->setText(Ljava/lang/String;)V

    .line 525
    const-string/jumbo v0, "statExtStr"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 528
    :cond_93e
    const-string/jumbo v0, "TimelineObject"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/j$a;->xx(Ljava/lang/String;)V

    .line 529
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/g/j$a;->hJQ:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    const-string/jumbo v1, "MicroMsg.TimelineConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmlContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string/jumbo v1, "TimelineObject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 534
    if-nez v1, :cond_975

    .line 535
    const-string/jumbo v0, "MicroMsg.TimelineConvert"

    const-string/jumbo v1, "xml is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-string/jumbo v0, ""

    .line 539
    :cond_975
    return-object v0

    .line 514
    :catch_976
    move-exception v1

    .line 515
    const-string/jumbo v3, "MicroMsg.TimelineConvert"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_91a

    :catch_983
    move-exception v3

    goto/16 :goto_8f8
.end method
