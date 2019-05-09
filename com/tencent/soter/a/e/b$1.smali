.class final Lcom/tencent/soter/a/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/e/b;->cPC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPI:Lcom/tencent/soter/a/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/e/b;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    iget v1, v0, Lcom/tencent/soter/a/e/b;->wPC:I

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v6, :cond_4d

    iget v1, v0, Lcom/tencent/soter/a/e/b;->wPC:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_38

    iget-object v0, v0, Lcom/tencent/soter/a/e/b;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/c/g;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: not pass auth key name"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/a/b/c;

    const-string/jumbo v1, "auth key name not specified"

    invoke-direct {v0, v6, v1}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    .line 91
    :goto_2c
    invoke-virtual {v0}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_53

    .line 92
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    .line 148
    :cond_37
    :goto_37
    return-void

    .line 90
    :cond_38
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: not specified purpose"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/soter/a/b/c;

    const/4 v1, 0x7

    const-string/jumbo v2, "not specified purpose. did you for get to call markGenAppSecureKey or/and markGenAuthKey?"

    invoke-direct {v0, v1, v2}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    goto :goto_2c

    :cond_4d
    new-instance v0, Lcom/tencent/soter/a/b/c;

    invoke-direct {v0, v5}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    goto :goto_2c

    .line 95
    :cond_53
    invoke-static {}, Lcom/tencent/soter/core/a;->cPh()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 96
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: native not support soter"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    invoke-direct {v1, v4}, Lcom/tencent/soter/a/b/c;-><init>(I)V

    invoke-static {v0, v1}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    goto :goto_37

    .line 100
    :cond_6f
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    iget v0, v0, Lcom/tencent/soter/a/e/b;->wPC:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_eb

    .line 101
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: require generate ask. start gen"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    iget-boolean v0, v0, Lcom/tencent/soter/a/e/b;->wPE:Z

    if-eqz v0, :cond_b8

    invoke-static {}, Lcom/tencent/soter/core/a;->cPk()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 103
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: request regen ask. remove former one"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/soter/core/a;->cPj()Lcom/tencent/soter/core/c/f;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/tencent/soter/core/c/f;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_b8

    .line 106
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: remove ask failed: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/soter/core/c/f;->aox:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    goto :goto_37

    .line 111
    :cond_b8
    invoke-static {}, Lcom/tencent/soter/core/a;->cPi()Lcom/tencent/soter/core/c/f;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/soter/core/c/f;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_db

    .line 113
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: generate ask failed: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/soter/core/c/f;->aox:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/soter/core/a;->cPj()Lcom/tencent/soter/core/c/f;

    .line 115
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    goto/16 :goto_37

    .line 118
    :cond_db
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: generate ask success!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    .line 122
    :cond_eb
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    iget v0, v0, Lcom/tencent/soter/a/e/b;->wPC:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_37

    .line 123
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: require generate auth key. start gen: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    iget-object v3, v3, Lcom/tencent/soter/a/e/b;->wPD:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/soter/core/a;->cPl()Z

    move-result v0

    if-nez v0, :cond_125

    .line 125
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: no ask."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    new-instance v1, Lcom/tencent/soter/a/b/c;

    const/4 v2, 0x3

    const-string/jumbo v3, "ASK not exists when generate auth key"

    invoke-direct {v1, v2, v3}, Lcom/tencent/soter/a/b/c;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    goto/16 :goto_37

    .line 129
    :cond_125
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    iget-boolean v0, v0, Lcom/tencent/soter/a/e/b;->wPF:Z

    if-eqz v0, :cond_16a

    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    iget-object v0, v0, Lcom/tencent/soter/a/e/b;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 130
    const-string/jumbo v0, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v1, "soter: request regen auth key. remove former one"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    iget-object v0, v0, Lcom/tencent/soter/a/e/b;->wPD:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/soter/core/a;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/soter/core/c/f;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_16a

    .line 133
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: remove auth key %s, failed: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    iget-object v4, v4, Lcom/tencent/soter/a/e/b;->wPD:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/soter/core/c/f;->aox:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    goto/16 :goto_37

    .line 138
    :cond_16a
    iget-object v0, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    iget-object v0, v0, Lcom/tencent/soter/a/e/b;->wPD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/soter/core/a;->afO(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/tencent/soter/core/c/f;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_19b

    .line 140
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: generate auth key %s failed: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    iget-object v4, v4, Lcom/tencent/soter/a/e/b;->wPD:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/soter/core/c/f;->aox:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    iget-object v1, v1, Lcom/tencent/soter/a/e/b;->wPD:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/soter/core/a;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 142
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    goto/16 :goto_37

    .line 144
    :cond_19b
    const-string/jumbo v1, "Soter.SoterKeyGenerateEngine"

    const-string/jumbo v2, "soter: generate auth key success!"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/soter/a/e/b$1;->wPI:Lcom/tencent/soter/a/e/b;

    invoke-static {v1, v0}, Lcom/tencent/soter/a/e/b;->a(Lcom/tencent/soter/a/e/b;Lcom/tencent/soter/core/c/f;)V

    goto/16 :goto_37
.end method
