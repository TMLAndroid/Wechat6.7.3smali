.class public final Lcom/tencent/mm/plugin/sns/model/ab$a;
.super Lcom/tencent/mm/pluginsdk/model/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/k",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private dnD:Landroid/content/SharedPreferences;

.field private key:Ljava/lang/String;

.field final synthetic ord:Lcom/tencent/mm/plugin/sns/model/ab;

.field private ore:Ljava/lang/String;

.field orf:Lcom/tencent/mm/pointers/PInt;

.field org:Lcom/tencent/mm/pointers/PInt;

.field private orh:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/ab;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->ord:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/k;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->dnD:Landroid/content/SharedPreferences;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->ore:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->key:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->orf:Lcom/tencent/mm/pointers/PInt;

    .line 72
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->org:Lcom/tencent/mm/pointers/PInt;

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "preferences_remove_task"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->dnD:Landroid/content/SharedPreferences;

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 103
    :cond_3c
    :goto_3c
    return-void

    .line 82
    :cond_3d
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->username:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove_key_base"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->ore:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove_key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->key:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_9a

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/l;->field_bgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->orh:Ljava/lang/String;

    .line 101
    :cond_9a
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    const-string/jumbo v1, "my bgid %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->orh:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/plugin/sns/model/ab;Z)Z

    goto :goto_3c
.end method

.method private varargs bCZ()Ljava/lang/Boolean;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 107
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    const-string/jumbo v1, "simpleCleans sns"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/ab;->lER:Z

    if-nez v0, :cond_13

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    :goto_12
    return-object v0

    .line 111
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->ord:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->c(Lcom/tencent/mm/plugin/sns/model/ab;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    .line 114
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 115
    sput-boolean v3, Lcom/tencent/mm/plugin/sns/model/ab;->lER:Z

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    .line 120
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->orf:Lcom/tencent/mm/pointers/PInt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->dnD:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->ore:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->org:Lcom/tencent/mm/pointers/PInt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->dnD:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    .line 124
    :try_start_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ab;->orc:[C

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->orf:Lcom/tencent/mm/pointers/PInt;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    rem-int/lit8 v4, v4, 0x24

    aget-char v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/ab;->orc:[C

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->org:Lcom/tencent/mm/pointers/PInt;

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    rem-int/lit8 v4, v4, 0x24

    aget-char v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->orh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->username:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/model/ab;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 129
    if-nez v0, :cond_8d

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    .line 133
    :cond_8d
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clean sns uses time : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->orf:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->org:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_c7} :catch_ce

    .line 139
    :goto_c7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :catch_ce
    move-exception v0

    goto :goto_c7
.end method


# virtual methods
.method public final byB()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDr()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cj()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ab$a;->bCZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPostExecute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->ord:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->d(Lcom/tencent/mm/plugin/sns/model/ab;)I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->orf:Lcom/tencent/mm/pointers/PInt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->org:Lcom/tencent/mm/pointers/PInt;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ab;->b(Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->dnD:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->ore:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->orf:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->org:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update dir "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->orf:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->org:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cleanCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->ord:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/plugin/sns/model/ab;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->ord:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ab;->e(Lcom/tencent/mm/plugin/sns/model/ab;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab$a;->ord:Lcom/tencent/mm/plugin/sns/model/ab;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/plugin/sns/model/ab;Z)Z

    return-void
.end method
