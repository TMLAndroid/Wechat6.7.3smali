.class public final Lcom/tencent/mm/plugin/brandservice/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private bGm:Ljava/lang/String;

.field private bGn:J

.field private bGo:Z

.field private context:Landroid/content/Context;

.field private fromScene:I

.field private ibU:Lcom/tencent/mm/h/a/ai;

.field private offset:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JIILjava/lang/String;ZLcom/tencent/mm/h/a/ai;)V
    .registers 11

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->context:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->bGm:Ljava/lang/String;

    .line 120
    iput-wide p3, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->bGn:J

    .line 121
    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->offset:I

    .line 122
    iput p6, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->fromScene:I

    .line 123
    iput-object p7, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->title:Ljava/lang/String;

    .line 124
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->bGo:Z

    .line 125
    iput-object p9, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->ibU:Lcom/tencent/mm/h/a/ai;

    .line 126
    return-void
.end method

.method private et(Z)V
    .registers 4

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x42f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->ibU:Lcom/tencent/mm/h/a/ai;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->ibU:Lcom/tencent/mm/h/a/ai;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ai$a;->bGp:Ljava/lang/Runnable;

    if-eqz v0, :cond_24

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->ibU:Lcom/tencent/mm/h/a/ai;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ai;->bGl:Lcom/tencent/mm/h/a/ai$b;

    iput-boolean p1, v0, Lcom/tencent/mm/h/a/ai$b;->bGq:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->ibU:Lcom/tencent/mm/h/a/ai;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ai;->bGk:Lcom/tencent/mm/h/a/ai$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ai$a;->bGp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 182
    :cond_24
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 130
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v1, "errType (%d) , errCode (%d) , errMsg (errMsg)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-nez p1, :cond_21

    if-eqz p2, :cond_25

    .line 133
    :cond_21
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/brandservice/b/b$a;->et(Z)V

    .line 173
    :goto_24
    return-void

    .line 136
    :cond_25
    if-nez p4, :cond_34

    .line 137
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/brandservice/b/b$a;->et(Z)V

    goto :goto_24

    .line 141
    :cond_34
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x42f

    if-eq v0, v1, :cond_46

    .line 142
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v1, "The NetScene is not a instanceof BizSearchDetailPage."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 145
    :cond_46
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v1, "BizSearchDetailPage."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/b/h;

    .line 147
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/brandservice/b/h;->axv()Lcom/tencent/mm/protocal/c/kq;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_5b

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kq;->kTw:Ljava/util/LinkedList;

    if-nez v1, :cond_68

    .line 149
    :cond_5b
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v1, "response or BusinessContent or itemList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/brandservice/b/b$a;->et(Z)V

    goto :goto_24

    .line 153
    :cond_68
    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v2, "searchId : %s."

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/kq;->sFF:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string/jumbo v2, "addContactScene"

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const-string/jumbo v2, "fromScene"

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->fromScene:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->bGm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v2, "businessType"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->bGn:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    const-string/jumbo v2, "offset"

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->offset:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v2, "showEditText"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->bGo:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    :try_start_b8
    const-string/jumbo v2, "result"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/kq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/b$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_cd

    .line 165
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    :cond_cd
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/b/b$a;->et(Z)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_d1} :catch_d3
    .catchall {:try_start_b8 .. :try_end_d1} :catchall_e6

    goto/16 :goto_24

    .line 169
    :catch_d3
    move-exception v0

    .line 170
    const/4 v1, 0x0

    :try_start_d5
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/b/b$a;->et(Z)V

    .line 171
    const-string/jumbo v1, "MicroMsg.BrandService.BrandServiceLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e4
    .catchall {:try_start_d5 .. :try_end_e4} :catchall_e6

    goto/16 :goto_24

    .line 172
    :catchall_e6
    move-exception v0

    throw v0
.end method
