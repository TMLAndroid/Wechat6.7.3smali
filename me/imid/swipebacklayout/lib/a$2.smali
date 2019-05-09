.class final Lme/imid/swipebacklayout/lib/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/imid/swipebacklayout/lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpe:Lme/imid/swipebacklayout/lib/a;


# direct methods
.method constructor <init>(Lme/imid/swipebacklayout/lib/a;)V
    .registers 2

    .prologue
    .line 370
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/a$2;->xpe:Lme/imid/swipebacklayout/lib/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 372
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/a$2;->xpe:Lme/imid/swipebacklayout/lib/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/a;->aP(I)V

    .line 373
    return-void
.end method
