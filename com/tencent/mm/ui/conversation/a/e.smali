.class public final Lcom/tencent/mm/ui/conversation/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/a/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    .line 52
    sget-object v0, Lcom/tencent/mm/ui/conversation/a/e$1;->vUp:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/a/e$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1fe

    .line 181
    :cond_f
    :goto_f
    return-object v1

    .line 54
    :pswitch_10
    if-eqz p2, :cond_f

    array-length v0, p2

    if-ne v0, v6, :cond_f

    .line 55
    aget-object v0, p2, v4

    if-eqz v0, :cond_68

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_1f
    aget-object v2, p2, v5

    if-eqz v2, :cond_6a

    aget-object v2, p2, v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    :goto_29
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->FX()Lcom/tencent/mm/model/b/c;

    move-result-object v3

    if-nez v3, :cond_3c

    .line 58
    const-string/jumbo v3, "MicroMsg.BannerFactory"

    const-string/jumbo v4, "recommend banner stg is null. this may be caused by account async init."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->FX()Lcom/tencent/mm/model/b/c;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->FX()Lcom/tencent/mm/model/b/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/model/b/c;->jd(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_62

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->FX()Lcom/tencent/mm/model/b/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/b/c;->jd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 63
    :cond_62
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/f;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/ui/conversation/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_68
    move-object v0, v1

    .line 55
    goto :goto_1f

    :cond_6a
    move-object v2, v1

    .line 56
    goto :goto_29

    .line 68
    :pswitch_6c
    if-eqz p2, :cond_f

    array-length v0, p2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    .line 69
    aget-object v0, p2, v4

    if-eqz v0, :cond_cd

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 70
    :goto_7d
    aget-object v0, p2, v5

    if-eqz v0, :cond_cf

    aget-object v0, p2, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 72
    :goto_88
    aget-object v0, p2, v6

    if-eqz v0, :cond_1fa

    aget-object v0, p2, v6

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1fa

    .line 73
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    :goto_9a
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v4

    if-eqz v4, :cond_b8

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v4

    if-eqz v4, :cond_b8

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/model/b/d;->jd(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c6

    :cond_b8
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->FY()Lcom/tencent/mm/model/b/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/b/d;->jd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 76
    :cond_c6
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/g;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tencent/mm/ui/conversation/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_f

    :cond_cd
    move-object v2, v1

    .line 69
    goto :goto_7d

    :cond_cf
    move-object v3, v1

    .line 70
    goto :goto_88

    .line 87
    :pswitch_d1
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/n;-><init>(Landroid/content/Context;)V

    goto/16 :goto_f

    .line 102
    :pswitch_d8
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_f

    .line 105
    :pswitch_df
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_f

    .line 108
    :pswitch_e6
    invoke-static {}, Lcom/tencent/mm/model/bc;->HI()Lcom/tencent/mm/model/bc;

    invoke-static {}, Lcom/tencent/mm/model/bc;->HJ()Lcom/tencent/mm/model/bb;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_f

    .line 110
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/k;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/a/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/bb;)V

    goto/16 :goto_f

    .line 115
    :pswitch_f6
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_f

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 119
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 122
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_175

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x50203

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_139

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 128
    :cond_139
    if-nez v4, :cond_16a

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/bc;->HI()Lcom/tencent/mm/model/bc;

    invoke-static {}, Lcom/tencent/mm/model/bc;->HK()Lcom/tencent/mm/model/bc$a;

    move-result-object v0

    .line 130
    sget-object v2, Lcom/tencent/mm/model/bc$a;->dWk:Lcom/tencent/mm/model/bc$a;

    if-eq v0, v2, :cond_14a

    sget-object v2, Lcom/tencent/mm/model/bc$a;->dWl:Lcom/tencent/mm/model/bc$a;

    if-ne v0, v2, :cond_155

    .line 131
    :cond_14a
    const-string/jumbo v0, "MicroMsg.BannerFactory"

    const-string/jumbo v2, "already Bind the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 133
    :cond_155
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/k;

    new-instance v0, Lcom/tencent/mm/model/bb;

    const-string/jumbo v2, ""

    invoke-direct {v0, v5, v5, v2}, Lcom/tencent/mm/model/bb;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/a/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/bb;)V

    .line 134
    const-string/jumbo v0, "4"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->jb(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 137
    :cond_16a
    const-string/jumbo v0, "MicroMsg.BannerFactory"

    const-string/jumbo v2, "[cpan] banner type bind mobile has clicked."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 139
    :cond_175
    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x50204

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_19a

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 145
    :cond_19a
    if-nez v4, :cond_1c7

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/bc;->HI()Lcom/tencent/mm/model/bc;

    invoke-static {}, Lcom/tencent/mm/model/bc;->HK()Lcom/tencent/mm/model/bc$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/bc$a;->dWk:Lcom/tencent/mm/model/bc$a;

    if-ne v0, v2, :cond_1b2

    .line 147
    const-string/jumbo v0, "MicroMsg.BannerFactory"

    const-string/jumbo v2, "already upload the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 149
    :cond_1b2
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/k;

    new-instance v0, Lcom/tencent/mm/model/bb;

    const-string/jumbo v2, ""

    invoke-direct {v0, v6, v5, v2}, Lcom/tencent/mm/model/bb;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/a/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/bb;)V

    .line 150
    const-string/jumbo v0, "4"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->jb(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 153
    :cond_1c7
    const-string/jumbo v0, "MicroMsg.BannerFactory"

    const-string/jumbo v2, "[cpan] banner type upload contact has clicked."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 160
    :pswitch_1d2
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/l;-><init>(Landroid/content/Context;)V

    goto/16 :goto_f

    .line 163
    :pswitch_1d9
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/o;-><init>(Landroid/content/Context;)V

    goto/16 :goto_f

    .line 166
    :pswitch_1e0
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/j;-><init>(Landroid/content/Context;)V

    goto/16 :goto_f

    .line 172
    :pswitch_1e7
    if-eqz p2, :cond_1f7

    array-length v0, p2

    if-lez v0, :cond_1f7

    .line 173
    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/mm/model/b/b$b;

    .line 177
    :goto_1f0
    new-instance v1, Lcom/tencent/mm/ui/d/a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/d/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/b/b$b;)V

    goto/16 :goto_f

    .line 175
    :cond_1f7
    sget-object v0, Lcom/tencent/mm/model/b/b$b;->dYq:Lcom/tencent/mm/model/b/b$b;

    goto :goto_1f0

    :cond_1fa
    move v0, v4

    goto/16 :goto_9a

    .line 52
    nop

    :pswitch_data_1fe
    .packed-switch 0x1
        :pswitch_10
        :pswitch_6c
        :pswitch_d1
        :pswitch_d8
        :pswitch_df
        :pswitch_e6
        :pswitch_f6
        :pswitch_1d2
        :pswitch_1d9
        :pswitch_1e0
        :pswitch_1e7
    .end packed-switch
.end method
