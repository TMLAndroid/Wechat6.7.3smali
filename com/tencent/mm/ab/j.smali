.class public final Lcom/tencent/mm/ab/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/ab/a;)Lcom/eclipsesource/a/b;
    .registers 4

    .prologue
    .line 63
    new-instance v0, Lcom/eclipsesource/a/b;

    invoke-direct {v0}, Lcom/eclipsesource/a/b;-><init>()V

    .line 65
    if-nez p0, :cond_8

    .line 74
    :cond_7
    :goto_7
    return-object v0

    .line 68
    :cond_8
    const/4 v1, 0x0

    :goto_9
    :try_start_9
    invoke-interface {p0}, Lcom/tencent/mm/ab/a;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 69
    invoke-interface {p0, v1}, Lcom/tencent/mm/ab/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lcom/tencent/mm/ab/j;->a(Lcom/eclipsesource/a/b;Ljava/lang/Object;)V
    :try_end_16
    .catch Lcom/tencent/mm/ab/g; {:try_start_9 .. :try_end_16} :catch_19

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catch_19
    move-exception v1

    goto :goto_7
.end method

.method private static a(Lcom/tencent/mm/ab/c;)Lcom/eclipsesource/a/e;
    .registers 5

    .prologue
    .line 46
    new-instance v1, Lcom/eclipsesource/a/e;

    invoke-direct {v1}, Lcom/eclipsesource/a/e;-><init>()V

    .line 48
    if-nez p0, :cond_9

    move-object v0, v1

    .line 59
    :goto_8
    return-object v0

    .line 51
    :cond_9
    :try_start_9
    invoke-interface {p0}, Lcom/tencent/mm/ab/c;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {p0, v0}, Lcom/tencent/mm/ab/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ab/j;->a(Lcom/eclipsesource/a/e;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catch Lcom/tencent/mm/ab/g; {:try_start_9 .. :try_end_20} :catch_21

    goto :goto_d

    :catch_21
    move-exception v0

    :cond_22
    move-object v0, v1

    .line 59
    goto :goto_8
.end method

.method protected static a(Lcom/eclipsesource/a/b;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 92
    instance-of v0, p1, Lcom/tencent/mm/ab/c;

    if-eqz v0, :cond_e

    .line 93
    check-cast p1, Lcom/tencent/mm/ab/c;

    invoke-static {p1}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/ab/c;)Lcom/eclipsesource/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/b;->a(Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;

    .line 113
    :cond_d
    :goto_d
    return-void

    .line 94
    :cond_e
    instance-of v0, p1, Lcom/tencent/mm/ab/a;

    if-eqz v0, :cond_1c

    .line 95
    check-cast p1, Lcom/tencent/mm/ab/a;

    invoke-static {p1}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/ab/a;)Lcom/eclipsesource/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/b;->a(Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;

    goto :goto_d

    .line 96
    :cond_1c
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    .line 97
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/b;->cz(I)Lcom/eclipsesource/a/b;

    goto :goto_d

    .line 98
    :cond_2a
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3a

    .line 99
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/eclipsesource/a/b;->arx:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/a/a;->V(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 100
    :cond_3a
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/b;->ar(Z)Lcom/eclipsesource/a/b;

    goto :goto_d

    .line 102
    :cond_48
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_56

    .line 103
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/a/b;->o(J)Lcom/eclipsesource/a/b;

    goto :goto_d

    .line 104
    :cond_56
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6a

    .line 105
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/eclipsesource/a/b;->arx:Ljava/util/List;

    invoke-static {v0}, Lcom/eclipsesource/a/a;->T(F)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 106
    :cond_6a
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_78

    .line 107
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/eclipsesource/a/b;->cz(I)Lcom/eclipsesource/a/b;

    goto :goto_d

    .line 108
    :cond_78
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_86

    .line 109
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/a/b;->m(D)Lcom/eclipsesource/a/b;

    goto :goto_d

    .line 110
    :cond_86
    instance-of v0, p1, Lcom/eclipsesource/a/h;

    if-eqz v0, :cond_d

    .line 111
    check-cast p1, Lcom/eclipsesource/a/h;

    invoke-virtual {p0, p1}, Lcom/eclipsesource/a/b;->a(Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/b;

    goto/16 :goto_d
.end method

.method protected static a(Lcom/eclipsesource/a/e;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 140
    instance-of v0, p2, Lcom/tencent/mm/ab/c;

    if-eqz v0, :cond_e

    .line 141
    check-cast p2, Lcom/tencent/mm/ab/c;

    invoke-static {p2}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/ab/c;)Lcom/eclipsesource/a/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    .line 161
    :cond_d
    :goto_d
    return-void

    .line 142
    :cond_e
    instance-of v0, p2, Lcom/tencent/mm/ab/a;

    if-eqz v0, :cond_1c

    .line 143
    check-cast p2, Lcom/tencent/mm/ab/a;

    invoke-static {p2}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/ab/a;)Lcom/eclipsesource/a/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto :goto_d

    .line 144
    :cond_1c
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    .line 145
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->g(Ljava/lang/String;I)Lcom/eclipsesource/a/e;

    goto :goto_d

    .line 146
    :cond_2a
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 147
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/eclipsesource/a/a;->V(Ljava/lang/String;)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto :goto_d

    .line 148
    :cond_38
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/eclipsesource/a/a;->aq(Z)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto :goto_d

    .line 150
    :cond_4a
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5c

    .line 151
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/eclipsesource/a/a;->n(J)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto :goto_d

    .line 152
    :cond_5c
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6e

    .line 153
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/eclipsesource/a/a;->T(F)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto :goto_d

    .line 154
    :cond_6e
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_7c

    .line 155
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->g(Ljava/lang/String;I)Lcom/eclipsesource/a/e;

    goto :goto_d

    .line 156
    :cond_7c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_8e

    .line 157
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/eclipsesource/a/a;->l(D)Lcom/eclipsesource/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto :goto_d

    .line 158
    :cond_8e
    instance-of v0, p2, Lcom/eclipsesource/a/h;

    if-eqz v0, :cond_d

    .line 159
    check-cast p2, Lcom/eclipsesource/a/h;

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/a/e;->b(Ljava/lang/String;Lcom/eclipsesource/a/h;)Lcom/eclipsesource/a/e;

    goto/16 :goto_d
.end method
